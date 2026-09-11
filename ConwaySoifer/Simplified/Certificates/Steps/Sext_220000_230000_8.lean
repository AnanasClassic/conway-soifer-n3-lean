import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_220000_230000

theorem excluded64_1 : ExcludedOn (model64.B 1 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 1) (model64.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_2 : ExcludedOn (model64.B 2 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 2) (model64.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_3 : ExcludedOn (model64.B 3 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 3) (model64.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 3345000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 3345000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 8010000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5459999999999), (Int.ofNat 0)], [(Int.ofNat 7440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 8009999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_4 : ExcludedOn (model64.B 4 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 4) (model64.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2355000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7635000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 5654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 7634999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 5144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_5 : ExcludedOn (model64.B 5 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 5) (model64.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5061000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7635000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 294000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4356000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2199000000000)], [(Int.ofNat 6051000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000), (Int.ofNat 0)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 6720000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 293999999999)], [(Int.ofNat 669000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 4355999999999)], [(Int.ofNat 6981000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 6050999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5435999999999), (Int.ofNat 0)], [(Int.ofNat 7041000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6719999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7635000000000), (Int.ofNat 0)]), ([(Int.negSucc 1019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_6 : ExcludedOn (model64.B 6 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 6) (model64.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_7 : ExcludedOn (model64.B 7 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 7) (model64.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_8 : ExcludedOn (model64.B 8 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 8) (model64.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_9 : ExcludedOn (model64.B 9 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 9) (model64.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked64 : StepValid model64 (Int.ofNat 9000000000000) step64 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded64_1
    · exact excluded64_2
    · exact excluded64_3
    · exact excluded64_4
    · exact excluded64_5
    · exact excluded64_6
    · exact excluded64_7
    · exact excluded64_8
    · exact excluded64_9
theorem next64 : model64.insert step64 = model65 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded65_0 : ExcludedOn (model65.B 0 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 0) (model65.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_2 : ExcludedOn (model65.B 2 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 2) (model65.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3939000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 549000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3291000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4314000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 750000000000), (Int.ofNat 0)], [(Int.ofNat 1584000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5985000000000), (Int.ofNat 0)]), ([(Int.ofNat 1311000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3564000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 4686000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 548999999999)], [(Int.ofNat 4674000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000), (Int.ofNat 0)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 936000000000)]), ([(Int.negSucc 2684999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 9549000000000)]), ([(Int.negSucc 1583999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2334000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5984999999999), (Int.ofNat 0)], [(Int.ofNat 7965000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 3563999999999)], [(Int.ofNat 4314000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4685999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_3 : ExcludedOn (model65.B 3 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 3) (model65.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_4 : ExcludedOn (model65.B 4 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 4) (model65.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_5 : ExcludedOn (model65.B 5 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 5) (model65.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_6 : ExcludedOn (model65.B 6 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 6) (model65.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_7 : ExcludedOn (model65.B 7 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 7) (model65.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5436000000000)], [(Int.ofNat 2334000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5436000000000)], [(Int.ofNat 4314000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 486000000000)], [(Int.ofNat 4314000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 2333999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4313999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4313999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_8 : ExcludedOn (model65.B 8 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 8) (model65.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_9 : ExcludedOn (model65.B 9 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 9) (model65.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked65 : StepValid model65 (Int.ofNat 9000000000000) step65 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded65_0
    · exact (hj rfl).elim
    · exact excluded65_2
    · exact excluded65_3
    · exact excluded65_4
    · exact excluded65_5
    · exact excluded65_6
    · exact excluded65_7
    · exact excluded65_8
    · exact excluded65_9
theorem next65 : model65.insert step65 = model66 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded66_0 : ExcludedOn (model66.B 0 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 0) (model66.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6471000000000)], [(Int.ofNat 279000000000)]), ([(Int.ofNat 6516000000000)], [(Int.ofNat 399000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 6516000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 879000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 6426000000000)], [(Int.ofNat 1449000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 189000000000)]), ([(Int.ofNat 5061000000000)], [(Int.ofNat 2304000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 219000000000)]), ([(Int.ofNat 1449000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1419000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2916000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 4416000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 189000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1779000000000)], [(Int.ofNat 3996000000000)]), ([(Int.ofNat 2439000000000)], [(Int.ofNat 5496000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 741000000000)], [(Int.ofNat 2259000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 369000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 369000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 141000000000)], [(Int.ofNat 5916000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 278999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 398999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 6996000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 6996000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 969000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 1448999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 188999999999)], [(Int.ofNat 624000000000)]), ([(Int.negSucc 2303999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 218999999999)], [(Int.ofNat 564000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 1418999999999)], [(Int.ofNat 2919000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 705000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 2915999999999)], [(Int.ofNat 5316000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 4415999999999)], [(Int.ofNat 7476000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 188999999999)], [(Int.ofNat 279000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 3995999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5495999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 2258999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1824000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1959000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5915999999999)], [(Int.ofNat 6057000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_1 : ExcludedOn (model66.B 1 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 1) (model66.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_2 : ExcludedOn (model66.B 2 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 2) (model66.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_3 : ExcludedOn (model66.B 3 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 3) (model66.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_4 : ExcludedOn (model66.B 4 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 4) (model66.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_6 : ExcludedOn (model66.B 6 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 6) (model66.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_7 : ExcludedOn (model66.B 7 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 7) (model66.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_8 : ExcludedOn (model66.B 8 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 8) (model66.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_9 : ExcludedOn (model66.B 9 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 9) (model66.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked66 : StepValid model66 (Int.ofNat 9000000000000) step66 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded66_0
    · exact excluded66_1
    · exact excluded66_2
    · exact excluded66_3
    · exact excluded66_4
    · exact (hj rfl).elim
    · exact excluded66_6
    · exact excluded66_7
    · exact excluded66_8
    · exact excluded66_9
theorem next66 : model66.insert step66 = model67 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded67_1 : ExcludedOn (model67.B 1 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 1) (model67.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_2 : ExcludedOn (model67.B 2 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 2) (model67.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_3 : ExcludedOn (model67.B 3 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 3) (model67.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_4 : ExcludedOn (model67.B 4 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 4) (model67.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_5 : ExcludedOn (model67.B 5 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 5) (model67.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 7920000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.ofNat 0)]), ([(Int.negSucc 1004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 7919999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_6 : ExcludedOn (model67.B 6 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 6) (model67.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_7 : ExcludedOn (model67.B 7 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 7) (model67.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_8 : ExcludedOn (model67.B 8 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 8) (model67.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_9 : ExcludedOn (model67.B 9 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 9) (model67.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked67 : StepValid model67 (Int.ofNat 9000000000000) step67 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded67_1
    · exact excluded67_2
    · exact excluded67_3
    · exact excluded67_4
    · exact excluded67_5
    · exact excluded67_6
    · exact excluded67_7
    · exact excluded67_8
    · exact excluded67_9
theorem next67 : model67.insert step67 = model68 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded68_1 : ExcludedOn (model68.B 1 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 1) (model68.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4686000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2706000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 3261000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 3456000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3260999999999)], [(Int.ofNat 9636000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 6666000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6929999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_2 : ExcludedOn (model68.B 2 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 2) (model68.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_3 : ExcludedOn (model68.B 3 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 3) (model68.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_4 : ExcludedOn (model68.B 4 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 4) (model68.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_5 : ExcludedOn (model68.B 5 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 5) (model68.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_6 : ExcludedOn (model68.B 6 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 6) (model68.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 195000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_7 : ExcludedOn (model68.B 7 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 7) (model68.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_8 : ExcludedOn (model68.B 8 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 8) (model68.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_9 : ExcludedOn (model68.B 9 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 9) (model68.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked68 : StepValid model68 (Int.ofNat 9000000000000) step68 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded68_1
    · exact excluded68_2
    · exact excluded68_3
    · exact excluded68_4
    · exact excluded68_5
    · exact excluded68_6
    · exact excluded68_7
    · exact excluded68_8
    · exact excluded68_9
theorem next68 : model68.insert step68 = model69 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded69_1 : ExcludedOn (model69.B 1 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 1) (model69.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_2 : ExcludedOn (model69.B 2 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 2) (model69.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_3 : ExcludedOn (model69.B 3 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 3) (model69.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_4 : ExcludedOn (model69.B 4 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 4) (model69.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4770000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 135000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 7155000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_5 : ExcludedOn (model69.B 5 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 5) (model69.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.ofNat 0)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1844999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1845000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_6 : ExcludedOn (model69.B 6 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 6) (model69.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_7 : ExcludedOn (model69.B 7 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 7) (model69.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_8 : ExcludedOn (model69.B 8 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 8) (model69.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_9 : ExcludedOn (model69.B 9 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 9) (model69.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked69 : StepValid model69 (Int.ofNat 9000000000000) step69 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded69_1
    · exact excluded69_2
    · exact excluded69_3
    · exact excluded69_4
    · exact excluded69_5
    · exact excluded69_6
    · exact excluded69_7
    · exact excluded69_8
    · exact excluded69_9
theorem next69 : model69.insert step69 = model70 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_220000_230000
end ConwaySoifer.Simplified.Certificates
