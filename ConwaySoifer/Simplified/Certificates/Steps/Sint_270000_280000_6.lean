import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_270000_280000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_270000_280000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6435000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6090000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 6585000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 5355000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 8505000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 8400000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 8055000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 8190000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 5354999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 8504999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 8399999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 8054999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 8189999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5355000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6765000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6570000000000), (Int.ofNat 0)], [(Int.ofNat 1305000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 4980000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 1304999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_5 : ExcludedOn (model48.B 5 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 5) (model48.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_6 : ExcludedOn (model48.B 6 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 6) (model48.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_7 : ExcludedOn (model48.B 7 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 7) (model48.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_8 : ExcludedOn (model48.B 8 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 8) (model48.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8070000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded48_4
    · exact excluded48_5
    · exact excluded48_6
    · exact excluded48_7
    · exact excluded48_8
    · exact excluded48_9
theorem next48 : model48.insert step48 = model49 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded49_1 : ExcludedOn (model49.B 1 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 1) (model49.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_2 : ExcludedOn (model49.B 2 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 2) (model49.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 4065000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 7094999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_4 : ExcludedOn (model49.B 4 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 4) (model49.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000), (Int.ofNat 0)], [(Int.ofNat 735000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5355000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6765000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4980000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 734999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7305000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_5 : ExcludedOn (model49.B 5 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 5) (model49.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_6 : ExcludedOn (model49.B 6 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 6) (model49.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_7 : ExcludedOn (model49.B 7 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 7) (model49.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_8 : ExcludedOn (model49.B 8 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 8) (model49.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_9 : ExcludedOn (model49.B 9 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 9) (model49.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked49 : StepValid model49 (Int.ofNat 9000000000000) step49 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded49_1
    · exact excluded49_2
    · exact excluded49_3
    · exact excluded49_4
    · exact excluded49_5
    · exact excluded49_6
    · exact excluded49_7
    · exact excluded49_8
    · exact excluded49_9
theorem next49 : model49.insert step49 = model50 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded50_0 : ExcludedOn (model50.B 0 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 0) (model50.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_1 : ExcludedOn (model50.B 1 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 1) (model50.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5355000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6765000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4980000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 4980000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_6 : ExcludedOn (model50.B 6 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 6) (model50.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_7 : ExcludedOn (model50.B 7 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 7) (model50.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_8 : ExcludedOn (model50.B 8 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 8) (model50.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_9 : ExcludedOn (model50.B 9 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 9) (model50.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked50 : StepValid model50 (Int.ofNat 9000000000000) step50 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded50_0
    · exact excluded50_1
    · exact excluded50_2
    · exact excluded50_3
    · exact excluded50_4
    · exact (hj rfl).elim
    · exact excluded50_6
    · exact excluded50_7
    · exact excluded50_8
    · exact excluded50_9
theorem next50 : model50.insert step50 = model51 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded51_0 : ExcludedOn (model51.B 0 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 0) (model51.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_1 : ExcludedOn (model51.B 1 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 1) (model51.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4935000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 4065000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 7094999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_4 : ExcludedOn (model51.B 4 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 4) (model51.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_5 : ExcludedOn (model51.B 5 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 5) (model51.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_6 : ExcludedOn (model51.B 6 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 6) (model51.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_7 : ExcludedOn (model51.B 7 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 7) (model51.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_8 : ExcludedOn (model51.B 8 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 8) (model51.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_9 : ExcludedOn (model51.B 9 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 9) (model51.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked51 : StepValid model51 (Int.ofNat 9000000000000) step51 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded51_0
    · exact excluded51_1
    · exact (hj rfl).elim
    · exact excluded51_3
    · exact excluded51_4
    · exact excluded51_5
    · exact excluded51_6
    · exact excluded51_7
    · exact excluded51_8
    · exact excluded51_9
theorem next51 : model51.insert step51 = model52 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded52_1 : ExcludedOn (model52.B 1 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 1) (model52.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_2 : ExcludedOn (model52.B 2 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 2) (model52.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_3 : ExcludedOn (model52.B 3 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 3) (model52.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7095000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 7620000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 7094999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_4 : ExcludedOn (model52.B 4 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 4) (model52.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5355000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6765000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4980000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_5 : ExcludedOn (model52.B 5 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 5) (model52.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 4785000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7215000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_6 : ExcludedOn (model52.B 6 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 6) (model52.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_7 : ExcludedOn (model52.B 7 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 7) (model52.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_8 : ExcludedOn (model52.B 8 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 8) (model52.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_9 : ExcludedOn (model52.B 9 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 9) (model52.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked52 : StepValid model52 (Int.ofNat 9000000000000) step52 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded52_1
    · exact excluded52_2
    · exact excluded52_3
    · exact excluded52_4
    · exact excluded52_5
    · exact excluded52_6
    · exact excluded52_7
    · exact excluded52_8
    · exact excluded52_9
theorem next52 : model52.insert step52 = model53 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded53_1 : ExcludedOn (model53.B 1 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 1) (model53.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4860000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3765000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 7485000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6195000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 5055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7484999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_2 : ExcludedOn (model53.B 2 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 2) (model53.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4140000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2940000000000), (Int.ofNat 0)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 2939999999999), (Int.ofNat 0)], [(Int.ofNat 9510000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 5055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_3 : ExcludedOn (model53.B 3 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 3) (model53.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_4 : ExcludedOn (model53.B 4 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 4) (model53.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_5 : ExcludedOn (model53.B 5 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 5) (model53.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_6 : ExcludedOn (model53.B 6 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 6) (model53.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_7 : ExcludedOn (model53.B 7 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 7) (model53.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_8 : ExcludedOn (model53.B 8 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 8) (model53.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_9 : ExcludedOn (model53.B 9 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 9) (model53.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked53 : StepValid model53 (Int.ofNat 9000000000000) step53 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded53_1
    · exact excluded53_2
    · exact excluded53_3
    · exact excluded53_4
    · exact excluded53_5
    · exact excluded53_6
    · exact excluded53_7
    · exact excluded53_8
    · exact excluded53_9
theorem next53 : model53.insert step53 = model54 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_270000_280000
end ConwaySoifer.Simplified.Certificates
