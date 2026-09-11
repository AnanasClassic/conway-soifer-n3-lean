import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_310000_320000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_310000_320000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 6210000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5685000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 6209999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4515000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked32 : StepValid model32 (Int.ofNat 9000000000000) step32 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded32_0
    · exact excluded32_1
    · exact excluded32_2
    · exact (hj rfl).elim
    · exact excluded32_4
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 597000000000)]), ([(Int.ofNat 5127000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 6975000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4935000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1548000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1233000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 8100000000000)]), ([(Int.ofNat 558000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 558000000000)], [(Int.ofNat 8067000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 596999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 7167000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 777000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 8099999999999)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8028000000000)]), ([(Int.negSucc 8066999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4185000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5685000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3915000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_7 : ExcludedOn (model33.B 7 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 7) (model33.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_8 : ExcludedOn (model33.B 8 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 8) (model33.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4515000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_9 : ExcludedOn (model33.B 9 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 9) (model33.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked33 : StepValid model33 (Int.ofNat 9000000000000) step33 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded33_0
    · exact excluded33_1
    · exact excluded33_2
    · exact (hj rfl).elim
    · exact excluded33_4
    · exact excluded33_5
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4185000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5685000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_8 : ExcludedOn (model34.B 8 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 8) (model34.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_9 : ExcludedOn (model34.B 9 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 9) (model34.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked34 : StepValid model34 (Int.ofNat 9000000000000) step34 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded34_0
    · exact excluded34_1
    · exact excluded34_2
    · exact excluded34_3
    · exact excluded34_4
    · exact (hj rfl).elim
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5010000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4908000000000)], [(Int.ofNat 2772000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 3603000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 42000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 6873000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2771999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 6273000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 4728000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 792000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4185000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 2220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5280000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5685000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 5279999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8070000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_7 : ExcludedOn (model35.B 7 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 7) (model35.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_8 : ExcludedOn (model35.B 8 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 8) (model35.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_9 : ExcludedOn (model35.B 9 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 9) (model35.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked35 : StepValid model35 (Int.ofNat 9000000000000) step35 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded35_1
    · exact excluded35_2
    · exact excluded35_3
    · exact excluded35_4
    · exact excluded35_5
    · exact excluded35_6
    · exact excluded35_7
    · exact excluded35_8
    · exact excluded35_9
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3720000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3719999999999), (Int.ofNat 0)], [(Int.ofNat 6105000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3720000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3720000000000), (Int.ofNat 0)]), ([(Int.ofNat 930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2895000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3719999999999), (Int.ofNat 0)], [(Int.ofNat 6105000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2894999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 1302000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 3603000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5280000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 8175000000000)]), ([(Int.ofNat 42000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 7575000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1301999999999)], [(Int.ofNat 4377000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 6873000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 6273000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 5279999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 4728000000000)]), ([(Int.negSucc 8174999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 792000000000)]), ([(Int.negSucc 7574999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_8 : ExcludedOn (model36.B 8 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 8) (model36.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_9 : ExcludedOn (model36.B 9 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 9) (model36.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked36 : StepValid model36 (Int.ofNat 9000000000000) step36 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact excluded36_5
    · exact excluded36_6
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2937000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1812000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 978000000000), (Int.ofNat 0)], [(Int.ofNat 2232000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 3147000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 978000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 3147000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1811999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7812000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2024999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2231999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3146999999999)], [(Int.ofNat 4332000000000)]), ([(Int.negSucc 4874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_7 : ExcludedOn (model37.B 7 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 7) (model37.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_8 : ExcludedOn (model37.B 8 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 8) (model37.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_9 : ExcludedOn (model37.B 9 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 9) (model37.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3978000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3978000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 4473000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9978000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7188000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked37 : StepValid model37 (Int.ofNat 9000000000000) step37 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded37_0
    · exact excluded37_1
    · exact excluded37_2
    · exact excluded37_3
    · exact excluded37_4
    · exact (hj rfl).elim
    · exact excluded37_6
    · exact excluded37_7
    · exact excluded37_8
    · exact excluded37_9
theorem next37 : model37.insert step37 = model38 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded38_0 : ExcludedOn (model38.B 0 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 0) (model38.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_1 : ExcludedOn (model38.B 1 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 1) (model38.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_2 : ExcludedOn (model38.B 2 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 2) (model38.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_3 : ExcludedOn (model38.B 3 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 3) (model38.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_4 : ExcludedOn (model38.B 4 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 4) (model38.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 2490000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 6210000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2024999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 6209999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 3479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 4874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_7 : ExcludedOn (model38.B 7 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 7) (model38.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_8 : ExcludedOn (model38.B 8 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 8) (model38.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked38 : StepValid model38 (Int.ofNat 9000000000000) step38 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded38_0
    · exact excluded38_1
    · exact excluded38_2
    · exact excluded38_3
    · exact excluded38_4
    · exact excluded38_5
    · exact excluded38_6
    · exact excluded38_7
    · exact excluded38_8
    · exact (hj rfl).elim
theorem next38 : model38.insert step38 = model39 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded39_0 : ExcludedOn (model39.B 0 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 0) (model39.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4728000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 3603000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 4647000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 5397000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1977000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 42000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 6873000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 6273000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 4646999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5396999999999)], [(Int.ofNat 10167000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1976999999999)], [(Int.ofNat 3102000000000)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 4728000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 792000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_6 : ExcludedOn (model39.B 6 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 6) (model39.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_7 : ExcludedOn (model39.B 7 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 7) (model39.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_8 : ExcludedOn (model39.B 8 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 8) (model39.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4515000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 5397000000000)], [(Int.ofNat 3603000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 2043000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 912000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1152000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 3602999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2042999999999)], [(Int.ofNat 3603000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2772000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5397000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_9 : ExcludedOn (model39.B 9 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 9) (model39.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked39 : StepValid model39 (Int.ofNat 9000000000000) step39 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded39_0
    · exact excluded39_1
    · exact excluded39_2
    · exact excluded39_3
    · exact (hj rfl).elim
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_310000_320000
end ConwaySoifer.Simplified.Certificates
