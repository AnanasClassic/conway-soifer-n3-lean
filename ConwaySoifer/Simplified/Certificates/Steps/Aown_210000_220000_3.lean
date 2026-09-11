import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_210000_220000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 7995000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7740000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6990000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 7365000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 8115000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8745000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 8745000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 7364999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 8114999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8625000000000), (Int.ofNat 0)], [(Int.ofNat 630000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7380000000000), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7110000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 6765000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 225000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2114999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 6764999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 6509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1695000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3597000000000)], [(Int.ofNat 2598000000000)]), ([(Int.ofNat 4347000000000)], [(Int.ofNat 3903000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4542000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000), (Int.ofNat 0)]), ([(Int.ofNat 2652000000000), (Int.ofNat 0)], [(Int.ofNat 3708000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 2652000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.ofNat 195000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2597999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 3902999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 10140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3707999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 5597999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 0)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1512000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2652000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2652000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 7488000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2651999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 8670000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1260000000000), (Int.ofNat 0)], [(Int.ofNat 255000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3330000000000), (Int.ofNat 0)], [(Int.ofNat 1560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 7725000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 254999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 1109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7724999999999)], [(Int.ofNat 8055000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1260000000000), (Int.ofNat 0)], [(Int.ofNat 255000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3135000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 254999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5025000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 2940000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4485000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3570000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4830000000000), (Int.ofNat 0)]), ([(Int.negSucc 3569999999999), (Int.ofNat 0)], [(Int.ofNat 8055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4995000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3570000000000), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 735000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 734999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7440000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 7889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9330000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1695000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 6780000000000)]), ([(Int.ofNat 195000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7335000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 6614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 0)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6779999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded31_3
    · exact (hj rfl).elim
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_210000_220000
end ConwaySoifer.Simplified.Certificates
