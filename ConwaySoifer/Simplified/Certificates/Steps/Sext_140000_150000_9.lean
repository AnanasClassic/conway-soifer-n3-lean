import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_140000_150000

theorem excluded72_1 : ExcludedOn (model72.B 1 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 1) (model72.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded72_2 : ExcludedOn (model72.B 2 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 2) (model72.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 5775000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6945000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6195000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 8205000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5774999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 6944999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8625000000000), (Int.ofNat 0)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 6194999999999), (Int.ofNat 0)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 8204999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded72_3 : ExcludedOn (model72.B 3 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 3) (model72.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3960000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 8205000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 6630000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4005000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6629999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 6254999999999), (Int.ofNat 0)], [(Int.ofNat 7515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 7319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded72_4 : ExcludedOn (model72.B 4 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 4) (model72.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded72_5 : ExcludedOn (model72.B 5 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 5) (model72.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded72_6 : ExcludedOn (model72.B 6 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 6) (model72.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded72_7 : ExcludedOn (model72.B 7 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 7) (model72.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded72_8 : ExcludedOn (model72.B 8 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 8) (model72.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded72_9 : ExcludedOn (model72.B 9 ++ [step72.q]) (Int.ofNat 9000000000000) (model72.caps 9) (model72.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked72 : StepValid model72 (Int.ofNat 9000000000000) step72 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded72_1
    · exact excluded72_2
    · exact excluded72_3
    · exact excluded72_4
    · exact excluded72_5
    · exact excluded72_6
    · exact excluded72_7
    · exact excluded72_8
    · exact excluded72_9
theorem next72 : model72.insert step72 = model73 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded73_0 : ExcludedOn (model73.B 0 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 0) (model73.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7170000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 7170000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 510000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 7169999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded73_2 : ExcludedOn (model73.B 2 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 2) (model73.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 3960000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6195000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 8985000000000)]), ([(Int.negSucc 1529999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 6194999999999), (Int.ofNat 0)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded73_3 : ExcludedOn (model73.B 3 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 3) (model73.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded73_4 : ExcludedOn (model73.B 4 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 4) (model73.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded73_5 : ExcludedOn (model73.B 5 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 5) (model73.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded73_6 : ExcludedOn (model73.B 6 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 6) (model73.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded73_7 : ExcludedOn (model73.B 7 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 7) (model73.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded73_8 : ExcludedOn (model73.B 8 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 8) (model73.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded73_9 : ExcludedOn (model73.B 9 ++ [step73.q]) (Int.ofNat 9000000000000) (model73.caps 9) (model73.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked73 : StepValid model73 (Int.ofNat 9000000000000) step73 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded73_0
    · exact (hj rfl).elim
    · exact excluded73_2
    · exact excluded73_3
    · exact excluded73_4
    · exact excluded73_5
    · exact excluded73_6
    · exact excluded73_7
    · exact excluded73_8
    · exact excluded73_9
theorem next73 : model73.insert step73 = model74 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded74_0 : ExcludedOn (model74.B 0 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 0) (model74.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded74_2 : ExcludedOn (model74.B 2 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 2) (model74.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6195000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 8985000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 6194999999999), (Int.ofNat 0)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded74_3 : ExcludedOn (model74.B 3 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 3) (model74.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded74_4 : ExcludedOn (model74.B 4 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 4) (model74.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded74_5 : ExcludedOn (model74.B 5 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 5) (model74.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded74_6 : ExcludedOn (model74.B 6 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 6) (model74.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded74_7 : ExcludedOn (model74.B 7 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 7) (model74.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6210000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded74_8 : ExcludedOn (model74.B 8 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 8) (model74.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded74_9 : ExcludedOn (model74.B 9 ++ [step74.q]) (Int.ofNat 9000000000000) (model74.caps 9) (model74.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked74 : StepValid model74 (Int.ofNat 9000000000000) step74 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded74_0
    · exact (hj rfl).elim
    · exact excluded74_2
    · exact excluded74_3
    · exact excluded74_4
    · exact excluded74_5
    · exact excluded74_6
    · exact excluded74_7
    · exact excluded74_8
    · exact excluded74_9
theorem next74 : model74.insert step74 = model75 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded75_0 : ExcludedOn (model75.B 0 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 0) (model75.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7170000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 7170000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 510000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 7169999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded75_2 : ExcludedOn (model75.B 2 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 2) (model75.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded75_3 : ExcludedOn (model75.B 3 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 3) (model75.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded75_4 : ExcludedOn (model75.B 4 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 4) (model75.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded75_5 : ExcludedOn (model75.B 5 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 5) (model75.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded75_6 : ExcludedOn (model75.B 6 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 6) (model75.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded75_7 : ExcludedOn (model75.B 7 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 7) (model75.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded75_8 : ExcludedOn (model75.B 8 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 8) (model75.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded75_9 : ExcludedOn (model75.B 9 ++ [step75.q]) (Int.ofNat 9000000000000) (model75.caps 9) (model75.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked75 : StepValid model75 (Int.ofNat 9000000000000) step75 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded75_0
    · exact (hj rfl).elim
    · exact excluded75_2
    · exact excluded75_3
    · exact excluded75_4
    · exact excluded75_5
    · exact excluded75_6
    · exact excluded75_7
    · exact excluded75_8
    · exact excluded75_9
theorem next75 : model75.insert step75 = model76 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_140000_150000
end ConwaySoifer.Simplified.Certificates
