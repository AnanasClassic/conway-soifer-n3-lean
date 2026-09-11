import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_140000_150000

theorem excluded64_1 : ExcludedOn (model64.B 1 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 1) (model64.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7395000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 6102000000000)], [(Int.ofNat 2148000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 975000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2268000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 5115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2268000000000), (Int.ofNat 0)]), ([(Int.ofNat 735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 18000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2147999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 974999999999), (Int.ofNat 0)], [(Int.ofNat 2865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2267999999999)], [(Int.ofNat 4143000000000)]), ([(Int.negSucc 5114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 2267999999999), (Int.ofNat 0)], [(Int.ofNat 2883000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7634999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8370000000000), (Int.ofNat 0)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1293000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_2 : ExcludedOn (model64.B 2 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 2) (model64.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_3 : ExcludedOn (model64.B 3 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 3) (model64.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_4 : ExcludedOn (model64.B 4 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 4) (model64.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_5 : ExcludedOn (model64.B 5 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 5) (model64.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_6 : ExcludedOn (model64.B 6 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 6) (model64.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 735000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 5115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 734999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 7739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded65_1 : ExcludedOn (model65.B 1 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 1) (model65.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3135000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1008000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 975000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2268000000000)]), ([(Int.ofNat 4143000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2268000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6060000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 285000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 18000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1007999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4143000000000)]), ([(Int.negSucc 974999999999), (Int.ofNat 0)], [(Int.ofNat 2865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 2267999999999)], [(Int.ofNat 4143000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 9588000000000)]), ([(Int.negSucc 2267999999999), (Int.ofNat 0)], [(Int.ofNat 2883000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6059999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7320000000000), (Int.ofNat 0)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1293000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_2 : ExcludedOn (model65.B 2 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 2) (model65.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded65_1
    · exact excluded65_2
    · exact excluded65_3
    · exact excluded65_4
    · exact excluded65_5
    · exact excluded65_6
    · exact (hj rfl).elim
    · exact excluded65_8
    · exact excluded65_9
theorem next65 : model65.insert step65 = model66 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded66_0 : ExcludedOn (model66.B 0 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 0) (model66.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_1 : ExcludedOn (model66.B 1 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 1) (model66.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_2 : ExcludedOn (model66.B 2 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 2) (model66.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_3 : ExcludedOn (model66.B 3 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 3) (model66.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6735000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 7815000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 7995000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 8145000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 6224999999999), (Int.ofNat 0)], [(Int.ofNat 10260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_4 : ExcludedOn (model66.B 4 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 4) (model66.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1515000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_5 : ExcludedOn (model66.B 5 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 5) (model66.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_6 : ExcludedOn (model66.B 6 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 6) (model66.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_7 : ExcludedOn (model66.B 7 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 7) (model66.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded66_5
    · exact excluded66_6
    · exact excluded66_7
    · exact (hj rfl).elim
    · exact excluded66_9
theorem next66 : model66.insert step66 = model67 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded67_0 : ExcludedOn (model67.B 0 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 0) (model67.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_1 : ExcludedOn (model67.B 1 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 1) (model67.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_2 : ExcludedOn (model67.B 2 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 2) (model67.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_4 : ExcludedOn (model67.B 4 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 4) (model67.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2745000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_5 : ExcludedOn (model67.B 5 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 5) (model67.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_6 : ExcludedOn (model67.B 6 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 6) (model67.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_7 : ExcludedOn (model67.B 7 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 7) (model67.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_8 : ExcludedOn (model67.B 8 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 8) (model67.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded67_0
    · exact excluded67_1
    · exact excluded67_2
    · exact (hj rfl).elim
    · exact excluded67_4
    · exact excluded67_5
    · exact excluded67_6
    · exact excluded67_7
    · exact excluded67_8
    · exact excluded67_9
theorem next67 : model67.insert step67 = model68 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded68_0 : ExcludedOn (model68.B 0 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 0) (model68.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_1 : ExcludedOn (model68.B 1 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 1) (model68.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_2 : ExcludedOn (model68.B 2 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 2) (model68.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6195000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 1229999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.ofNat 0)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 6194999999999), (Int.ofNat 0)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_4 : ExcludedOn (model68.B 4 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 4) (model68.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_5 : ExcludedOn (model68.B 5 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 5) (model68.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded68_6 : ExcludedOn (model68.B 6 ++ [step68.q]) (Int.ofNat 9000000000000) (model68.caps 6) (model68.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded68_0
    · exact excluded68_1
    · exact excluded68_2
    · exact (hj rfl).elim
    · exact excluded68_4
    · exact excluded68_5
    · exact excluded68_6
    · exact excluded68_7
    · exact excluded68_8
    · exact excluded68_9
theorem next68 : model68.insert step68 = model69 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded69_0 : ExcludedOn (model69.B 0 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 0) (model69.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_1 : ExcludedOn (model69.B 1 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 1) (model69.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_2 : ExcludedOn (model69.B 2 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 2) (model69.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_3 : ExcludedOn (model69.B 3 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 3) (model69.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3960000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2490000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4005000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 2564999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 6254999999999), (Int.ofNat 0)], [(Int.ofNat 7515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 2489999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded69_5 : ExcludedOn (model69.B 5 ++ [step69.q]) (Int.ofNat 9000000000000) (model69.caps 5) (model69.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded69_0
    · exact excluded69_1
    · exact excluded69_2
    · exact excluded69_3
    · exact (hj rfl).elim
    · exact excluded69_5
    · exact excluded69_6
    · exact excluded69_7
    · exact excluded69_8
    · exact excluded69_9
theorem next69 : model69.insert step69 = model70 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded70_0 : ExcludedOn (model70.B 0 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 0) (model70.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded70_1 : ExcludedOn (model70.B 1 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 1) (model70.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded70_2 : ExcludedOn (model70.B 2 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 2) (model70.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6195000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 1979999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 6194999999999), (Int.ofNat 0)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded70_4 : ExcludedOn (model70.B 4 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 4) (model70.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded70_5 : ExcludedOn (model70.B 5 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 5) (model70.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded70_6 : ExcludedOn (model70.B 6 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 6) (model70.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded70_7 : ExcludedOn (model70.B 7 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 7) (model70.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded70_8 : ExcludedOn (model70.B 8 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 8) (model70.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded70_9 : ExcludedOn (model70.B 9 ++ [step70.q]) (Int.ofNat 9000000000000) (model70.caps 9) (model70.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked70 : StepValid model70 (Int.ofNat 9000000000000) step70 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded70_0
    · exact excluded70_1
    · exact excluded70_2
    · exact (hj rfl).elim
    · exact excluded70_4
    · exact excluded70_5
    · exact excluded70_6
    · exact excluded70_7
    · exact excluded70_8
    · exact excluded70_9
theorem next70 : model70.insert step70 = model71 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded71_1 : ExcludedOn (model71.B 1 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 1) (model71.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded71_2 : ExcludedOn (model71.B 2 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 2) (model71.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded71_3 : ExcludedOn (model71.B 3 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 3) (model71.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3960000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 8070000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4005000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 6254999999999), (Int.ofNat 0)], [(Int.ofNat 7515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 8069999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded71_4 : ExcludedOn (model71.B 4 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 4) (model71.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 3045000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 6809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded71_5 : ExcludedOn (model71.B 5 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 5) (model71.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8070000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1107000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 6357000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6732000000000), (Int.ofNat 0)]), ([(Int.ofNat 1338000000000)], [(Int.ofNat 7662000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1106999999999)], [(Int.ofNat 1737000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6356999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 6731999999999), (Int.ofNat 0)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7661999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8070000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded71_6 : ExcludedOn (model71.B 6 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 6) (model71.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded71_7 : ExcludedOn (model71.B 7 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 7) (model71.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded71_8 : ExcludedOn (model71.B 8 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 8) (model71.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded71_9 : ExcludedOn (model71.B 9 ++ [step71.q]) (Int.ofNat 9000000000000) (model71.caps 9) (model71.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked71 : StepValid model71 (Int.ofNat 9000000000000) step71 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded71_1
    · exact excluded71_2
    · exact excluded71_3
    · exact excluded71_4
    · exact excluded71_5
    · exact excluded71_6
    · exact excluded71_7
    · exact excluded71_8
    · exact excluded71_9
theorem next71 : model71.insert step71 = model72 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_140000_150000
end ConwaySoifer.Simplified.Certificates
