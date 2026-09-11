import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_310000_320000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_310000_320000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5127000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4452000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 7455000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7602000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 4451999999999)], [(Int.ofNat 6702000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 7167000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 7454999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 7601999999999)], [(Int.ofNat 8352000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5883000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5688000000000)], [(Int.ofNat 522000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4998000000000)], [(Int.ofNat 1272000000000)]), ([(Int.ofNat 3603000000000)], [(Int.ofNat 1107000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6183000000000)], [(Int.ofNat 2817000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 3603000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1578000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 978000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 521999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1271999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 1106999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2816999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 6498000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6453000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6393000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5370000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 210000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 2024999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5369999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 4874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 6209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_8 : ExcludedOn (model40.B 8 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 8) (model40.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_9 : ExcludedOn (model40.B 9 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 9) (model40.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked40 : StepValid model40 (Int.ofNat 9000000000000) step40 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded40_0
    · exact excluded40_1
    · exact excluded40_2
    · exact excluded40_3
    · exact excluded40_4
    · exact (hj rfl).elim
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 978000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 1998000000000)]), ([(Int.ofNat 3402000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 2442000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 978000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 977999999999)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1019999999999), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1997999999999)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5442000000000)]), ([(Int.negSucc 977999999999), (Int.ofNat 0)], [(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_6 : ExcludedOn (model41.B 6 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 6) (model41.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_7 : ExcludedOn (model41.B 7 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 7) (model41.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_8 : ExcludedOn (model41.B 8 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 8) (model41.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked41 : StepValid model41 (Int.ofNat 9000000000000) step41 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded41_0
    · exact excluded41_1
    · exact excluded41_2
    · exact excluded41_3
    · exact excluded41_4
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact (hj rfl).elim
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5127000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 7830000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 7797000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 7305000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4452000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 9522000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 4451999999999)], [(Int.ofNat 6702000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 7167000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6855000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 4185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2997000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 978000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3402000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 2442000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 978000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 3522000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 977999999999)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5442000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 977999999999), (Int.ofNat 0)], [(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_7 : ExcludedOn (model42.B 7 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 7) (model42.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_8 : ExcludedOn (model42.B 8 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 8) (model42.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_9 : ExcludedOn (model42.B 9 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 9) (model42.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked42 : StepValid model42 (Int.ofNat 9000000000000) step42 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded42_0
    · exact excluded42_1
    · exact excluded42_2
    · exact excluded42_3
    · exact excluded42_4
    · exact excluded42_5
    · exact (hj rfl).elim
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 978000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 3402000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 2442000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 333000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 978000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 977999999999)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 8025000000000)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5442000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 978000000000)]), ([(Int.negSucc 977999999999), (Int.ofNat 0)], [(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_7 : ExcludedOn (model43.B 7 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 7) (model43.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_8 : ExcludedOn (model43.B 8 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 8) (model43.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_9 : ExcludedOn (model43.B 9 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 9) (model43.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 5355000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 5354999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked43 : StepValid model43 (Int.ofNat 9000000000000) step43 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded43_0
    · exact excluded43_1
    · exact excluded43_2
    · exact excluded43_3
    · exact excluded43_4
    · exact excluded43_5
    · exact (hj rfl).elim
    · exact excluded43_7
    · exact excluded43_8
    · exact excluded43_9
theorem next43 : model43.insert step43 = model44 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_310000_320000
end ConwaySoifer.Simplified.Certificates
