import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_210000_220000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6630000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6990000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6990000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 4155000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3345000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 6630000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4154999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 6629999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_3 : ExcludedOn (model48.B 3 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 3) (model48.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 570000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 7185000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 7680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7755000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 2219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 7679999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_5 : ExcludedOn (model48.B 5 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 5) (model48.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7680000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3198000000000)], [(Int.ofNat 1527000000000)]), ([(Int.ofNat 5790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2598000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1848000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 1278000000000)], [(Int.ofNat 6402000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2598000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4530000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 2640000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1526999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4488000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 6378000000000)]), ([(Int.negSucc 6401999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_6 : ExcludedOn (model48.B 6 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 6) (model48.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_7 : ExcludedOn (model48.B 7 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 7) (model48.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_8 : ExcludedOn (model48.B 8 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 8) (model48.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_9 : ExcludedOn (model48.B 9 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 9) (model48.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked48 : StepValid model48 (Int.ofNat 9000000000000) step48 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded48_0
    · exact excluded48_1
    · exact excluded48_2
    · exact excluded48_3
    · exact (hj rfl).elim
    · exact excluded48_5
    · exact excluded48_6
    · exact excluded48_7
    · exact excluded48_8
    · exact excluded48_9
theorem next48 : model48.insert step48 = model49 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_210000_220000
end ConwaySoifer.Simplified.Certificates
