import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_280000_290000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4464000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 669000000000)], [(Int.ofNat 1956000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 4209000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7089000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7089000000000)]), ([(Int.negSucc 1955999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4208999999999)], [(Int.ofNat 4464000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6090000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1856400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 86400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1629000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 7515000000000)], [(Int.ofNat 2214000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2379000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1329000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 1329000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1374000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1749000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 2214000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 3849000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3849000000000)]), ([(Int.ofNat 1556400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 5636400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 682200000000), (Int.negSucc 4259999999999)], [(Int.ofNat 3185400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 3429000000000)]), ([(Int.ofNat 971400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 5861400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 243600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 1567800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 153600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 1702800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 240000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 86399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 1942800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1628999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2213999999999)], [(Int.ofNat 9729000000000)]), ([(Int.negSucc 2378999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 1328999999999)], [(Int.ofNat 3954000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 1328999999999)], [(Int.ofNat 3714000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1373999999999)], [(Int.ofNat 3624000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1748999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2213999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 3848999999999)], [(Int.ofNat 5214000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 3848999999999)], [(Int.ofNat 4974000000000)]), ([(Int.negSucc 5636399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 7192800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 3185399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 3867600000000), (Int.negSucc 2129999999999)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 3428999999999)], [(Int.ofNat 4089000000000)]), ([(Int.negSucc 5861399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 6832800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 1567799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 1811400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1702799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 1856400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 23) (Int.ofNat 30) (Int.ofNat 3000) (.fan [([(Int.ofNat 5469000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 1884000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 2589000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 69000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2589000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4535999999999), (Int.ofNat 0)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)], [(Int.negSucc 68999999999), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5469000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 1884000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 2589000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 69000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2589000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded25_4
    · exact excluded25_5
    · exact (hj rfl).elim
    · exact excluded25_7
    · exact excluded25_8
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6090000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1856400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 86400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 7488000000000)], [(Int.ofNat 2016000000000)]), ([(Int.ofNat 7128000000000)], [(Int.ofNat 2601000000000)]), ([(Int.ofNat 6738000000000)], [(Int.ofNat 2766000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 2238000000000)], [(Int.ofNat 1716000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1998000000000)], [(Int.ofNat 1716000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1863000000000)], [(Int.ofNat 1761000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1113000000000)], [(Int.ofNat 2136000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1556400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 5636400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 648000000000)], [(Int.ofNat 2601000000000)]), ([(Int.ofNat 978000000000)], [(Int.ofNat 4236000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 738000000000)], [(Int.ofNat 4236000000000)]), ([(Int.ofNat 971400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 5861400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 243600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 1567800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 153600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 1702800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 295200000000), (Int.negSucc 4259999999999)], [(Int.ofNat 3572400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 240000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 86399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 1942800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2015999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 2600999999999)], [(Int.ofNat 9729000000000)]), ([(Int.negSucc 2765999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 1715999999999)], [(Int.ofNat 3954000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 1715999999999)], [(Int.ofNat 3714000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1760999999999)], [(Int.ofNat 3624000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2135999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 5636399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 7192800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 2600999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 4235999999999)], [(Int.ofNat 5214000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 4235999999999)], [(Int.ofNat 4974000000000)]), ([(Int.negSucc 5861399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 6832800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 1567799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 1811400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1702799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 1856400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 3572399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 3867600000000), (Int.negSucc 2129999999999)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5856000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 1884000000000)], [(Int.ofNat 1092000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 2976000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 456000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 7512000000000)]), ([(Int.negSucc 1091999999999)], [(Int.ofNat 2976000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 7512000000000)]), ([(Int.negSucc 4535999999999), (Int.ofNat 0)], [(Int.ofNat 4992000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4941000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 609000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3840000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 4431000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 609000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3681000000000)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1911000000000)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2730000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 608999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4464000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1769999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5550000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 608999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8130000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded27_6
    · exact excluded27_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5220000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4035000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7185000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 10305000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5085000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
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

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5316000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 609000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 4431000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 609000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 2574000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2730000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 608999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4464000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 608999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 2573999999999)], [(Int.ofNat 4464000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 7005000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5745000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4035000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 7320000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1214999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7185000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 7319999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7320000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5316000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 609000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 4431000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 609000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2895000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 2286000000000)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2730000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 608999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4464000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 608999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2894999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7695000000000), (Int.ofNat 0)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5174999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 2285999999999)], [(Int.ofNat 3231000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7695000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 4515000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5175000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7035000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5316000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 609000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1860000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4431000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 609000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 1251000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4980000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2730000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 608999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4464000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1859999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000), (Int.ofNat 0)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 608999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1250999999999)], [(Int.ofNat 3036000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4979999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7500000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 4515000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7035000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 3359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_280000_290000
end ConwaySoifer.Simplified.Certificates
