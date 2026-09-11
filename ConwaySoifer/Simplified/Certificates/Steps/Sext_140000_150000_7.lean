import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_140000_150000

theorem excluded56_0 : ExcludedOn (model56.B 0 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 0) (model56.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_1 : ExcludedOn (model56.B 1 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 1) (model56.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_3 : ExcludedOn (model56.B 3 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 3) (model56.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 6180000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 6210000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 6179999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 6209999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_4 : ExcludedOn (model56.B 4 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 4) (model56.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_5 : ExcludedOn (model56.B 5 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 5) (model56.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_6 : ExcludedOn (model56.B 6 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 6) (model56.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_7 : ExcludedOn (model56.B 7 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 7) (model56.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_8 : ExcludedOn (model56.B 8 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 8) (model56.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_9 : ExcludedOn (model56.B 9 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 9) (model56.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked56 : StepValid model56 (Int.ofNat 9000000000000) step56 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded56_0
    · exact excluded56_1
    · exact (hj rfl).elim
    · exact excluded56_3
    · exact excluded56_4
    · exact excluded56_5
    · exact excluded56_6
    · exact excluded56_7
    · exact excluded56_8
    · exact excluded56_9
theorem next56 : model56.insert step56 = model57 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded57_0 : ExcludedOn (model57.B 0 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 0) (model57.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_1 : ExcludedOn (model57.B 1 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 1) (model57.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_3 : ExcludedOn (model57.B 3 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 3) (model57.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_4 : ExcludedOn (model57.B 4 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 4) (model57.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_5 : ExcludedOn (model57.B 5 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 5) (model57.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_6 : ExcludedOn (model57.B 6 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 6) (model57.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_7 : ExcludedOn (model57.B 7 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 7) (model57.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_8 : ExcludedOn (model57.B 8 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 8) (model57.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_9 : ExcludedOn (model57.B 9 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 9) (model57.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked57 : StepValid model57 (Int.ofNat 9000000000000) step57 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded57_0
    · exact excluded57_1
    · exact (hj rfl).elim
    · exact excluded57_3
    · exact excluded57_4
    · exact excluded57_5
    · exact excluded57_6
    · exact excluded57_7
    · exact excluded57_8
    · exact excluded57_9
theorem next57 : model57.insert step57 = model58 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded58_0 : ExcludedOn (model58.B 0 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 0) (model58.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 7170000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2550000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 7169999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_1 : ExcludedOn (model58.B 1 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 1) (model58.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_2 : ExcludedOn (model58.B 2 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 2) (model58.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_3 : ExcludedOn (model58.B 3 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 3) (model58.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_5 : ExcludedOn (model58.B 5 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 5) (model58.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6870000000000), (Int.ofNat 0)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1107000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 6357000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6732000000000), (Int.ofNat 0)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.ofNat 138000000000)], [(Int.ofNat 8862000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 869999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1106999999999)], [(Int.ofNat 1737000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6356999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 6731999999999), (Int.ofNat 0)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8861999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_6 : ExcludedOn (model58.B 6 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 6) (model58.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_7 : ExcludedOn (model58.B 7 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 7) (model58.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_8 : ExcludedOn (model58.B 8 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 8) (model58.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_9 : ExcludedOn (model58.B 9 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 9) (model58.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked58 : StepValid model58 (Int.ofNat 9000000000000) step58 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded58_0
    · exact excluded58_1
    · exact excluded58_2
    · exact excluded58_3
    · exact (hj rfl).elim
    · exact excluded58_5
    · exact excluded58_6
    · exact excluded58_7
    · exact excluded58_8
    · exact excluded58_9
theorem next58 : model58.insert step58 = model59 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded59_0 : ExcludedOn (model59.B 0 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 0) (model59.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_1 : ExcludedOn (model59.B 1 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 1) (model59.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2940000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 435000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1695000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4904999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6164999999999), (Int.ofNat 0)], [(Int.ofNat 8865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1694999999999), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_3 : ExcludedOn (model59.B 3 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 3) (model59.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_4 : ExcludedOn (model59.B 4 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 4) (model59.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_5 : ExcludedOn (model59.B 5 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 5) (model59.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_6 : ExcludedOn (model59.B 6 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 6) (model59.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_7 : ExcludedOn (model59.B 7 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 7) (model59.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_8 : ExcludedOn (model59.B 8 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 8) (model59.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_9 : ExcludedOn (model59.B 9 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 9) (model59.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked59 : StepValid model59 (Int.ofNat 9000000000000) step59 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded59_0
    · exact excluded59_1
    · exact (hj rfl).elim
    · exact excluded59_3
    · exact excluded59_4
    · exact excluded59_5
    · exact excluded59_6
    · exact excluded59_7
    · exact excluded59_8
    · exact excluded59_9
theorem next59 : model59.insert step59 = model60 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded60_0 : ExcludedOn (model60.B 0 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 0) (model60.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_1 : ExcludedOn (model60.B 1 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 1) (model60.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2940000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 435000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 2370000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1695000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 8370000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1694999999999), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_3 : ExcludedOn (model60.B 3 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 3) (model60.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 8370000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 6690000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5370000000000), (Int.ofNat 0)], [(Int.ofNat 1740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 1739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_4 : ExcludedOn (model60.B 4 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 4) (model60.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_5 : ExcludedOn (model60.B 5 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 5) (model60.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_6 : ExcludedOn (model60.B 6 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 6) (model60.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_7 : ExcludedOn (model60.B 7 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 7) (model60.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_8 : ExcludedOn (model60.B 8 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 8) (model60.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_9 : ExcludedOn (model60.B 9 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 9) (model60.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked60 : StepValid model60 (Int.ofNat 9000000000000) step60 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded60_0
    · exact excluded60_1
    · exact (hj rfl).elim
    · exact excluded60_3
    · exact excluded60_4
    · exact excluded60_5
    · exact excluded60_6
    · exact excluded60_7
    · exact excluded60_8
    · exact excluded60_9
theorem next60 : model60.insert step60 = model61 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded61_0 : ExcludedOn (model61.B 0 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 0) (model61.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_1 : ExcludedOn (model61.B 1 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 1) (model61.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2940000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 435000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 4140000000000), (Int.ofNat 0)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1695000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 10260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_2 : ExcludedOn (model61.B 2 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 2) (model61.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_3 : ExcludedOn (model61.B 3 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 3) (model61.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_4 : ExcludedOn (model61.B 4 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 4) (model61.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_5 : ExcludedOn (model61.B 5 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 5) (model61.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_6 : ExcludedOn (model61.B 6 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 6) (model61.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_8 : ExcludedOn (model61.B 8 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 8) (model61.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_9 : ExcludedOn (model61.B 9 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 9) (model61.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked61 : StepValid model61 (Int.ofNat 9000000000000) step61 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded61_0
    · exact excluded61_1
    · exact excluded61_2
    · exact excluded61_3
    · exact excluded61_4
    · exact excluded61_5
    · exact excluded61_6
    · exact (hj rfl).elim
    · exact excluded61_8
    · exact excluded61_9
theorem next61 : model61.insert step61 = model62 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded62_0 : ExcludedOn (model62.B 0 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 0) (model62.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 5277000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5187000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5607000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 6462000000000)], [(Int.ofNat 1893000000000)]), ([(Int.ofNat 4527000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 5232000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 942000000000)], [(Int.ofNat 7050000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 7170000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6402000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6312000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 7152000000000)]), ([(Int.negSucc 1892999999999)], [(Int.ofNat 8355000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 5982000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 7527000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 7049999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 7169999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_2 : ExcludedOn (model62.B 2 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 2) (model62.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_3 : ExcludedOn (model62.B 3 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 3) (model62.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_4 : ExcludedOn (model62.B 4 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 4) (model62.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_5 : ExcludedOn (model62.B 5 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 5) (model62.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_6 : ExcludedOn (model62.B 6 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 6) (model62.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_7 : ExcludedOn (model62.B 7 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 7) (model62.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_8 : ExcludedOn (model62.B 8 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 8) (model62.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_9 : ExcludedOn (model62.B 9 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 9) (model62.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked62 : StepValid model62 (Int.ofNat 9000000000000) step62 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded62_0
    · exact (hj rfl).elim
    · exact excluded62_2
    · exact excluded62_3
    · exact excluded62_4
    · exact excluded62_5
    · exact excluded62_6
    · exact excluded62_7
    · exact excluded62_8
    · exact excluded62_9
theorem next62 : model62.insert step62 = model63 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded63_0 : ExcludedOn (model63.B 0 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 0) (model63.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_2 : ExcludedOn (model63.B 2 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 2) (model63.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_3 : ExcludedOn (model63.B 3 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 3) (model63.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_4 : ExcludedOn (model63.B 4 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 4) (model63.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_5 : ExcludedOn (model63.B 5 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 5) (model63.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_6 : ExcludedOn (model63.B 6 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 6) (model63.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_7 : ExcludedOn (model63.B 7 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 7) (model63.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5115000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8715000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_8 : ExcludedOn (model63.B 8 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 8) (model63.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_9 : ExcludedOn (model63.B 9 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 9) (model63.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked63 : StepValid model63 (Int.ofNat 9000000000000) step63 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded63_0
    · exact (hj rfl).elim
    · exact excluded63_2
    · exact excluded63_3
    · exact excluded63_4
    · exact excluded63_5
    · exact excluded63_6
    · exact excluded63_7
    · exact excluded63_8
    · exact excluded63_9
theorem next63 : model63.insert step63 = model64 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_140000_150000
end ConwaySoifer.Simplified.Certificates
