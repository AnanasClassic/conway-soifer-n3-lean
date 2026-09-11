import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_270000_280000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_270000_280000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5685000000000)], [(Int.ofNat 126000000000)]), ([(Int.ofNat 5458200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 334200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 1631400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 166800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4291800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 917400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6945000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5028600000000), (Int.negSucc 4319999999999)], [(Int.ofNat 3013200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 5611800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 3596400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 791400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 601800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 416400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 631800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2196000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 161400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 421800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1464000000000)], [(Int.ofNat 3876000000000)]), ([(Int.ofNat 583200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 1464000000000)], [(Int.ofNat 4161000000000)]), ([(Int.ofNat 1254000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 5091000000000)]), ([(Int.ofNat 714000000000)], [(Int.ofNat 5376000000000)]), ([(Int.ofNat 118200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 249000000000)], [(Int.ofNat 5631000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 125999999999)], [(Int.ofNat 5811000000000)]), ([(Int.negSucc 334199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 5792400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 166799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 917399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 5209200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3013199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 8041800000000), (Int.negSucc 2159999999999)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 3596399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 9208200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 601799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2381400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 1333199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2381400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 631799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5946000000000)]), ([(Int.negSucc 421799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 583200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 3875999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 1588199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2171400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 4160999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 5090999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 5375999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1798199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 1916400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 5630999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6569999999999), (Int.ofNat 0)], [(Int.ofNat 6945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded16_0
    · exact excluded16_1
    · exact (hj rfl).elim
    · exact excluded16_3
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5685000000000)], [(Int.ofNat 126000000000)]), ([(Int.ofNat 5458200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 334200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 1631400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 166800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4291800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 917400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 1166400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 421800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 791400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 601800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 416400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 631800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 2311800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 4771800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1464000000000)], [(Int.ofNat 3876000000000)]), ([(Int.ofNat 583200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 1464000000000)], [(Int.ofNat 4161000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 1728600000000), (Int.negSucc 4319999999999)], [(Int.ofNat 5938200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 1254000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 5091000000000)]), ([(Int.ofNat 714000000000)], [(Int.ofNat 5376000000000)]), ([(Int.ofNat 118200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 249000000000)], [(Int.ofNat 5631000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 125999999999)], [(Int.ofNat 5811000000000)]), ([(Int.negSucc 334199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 5792400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 166799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 917399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 5209200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 421799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 601799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2381400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 1333199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2381400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 631799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 4771799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 7083600000000), (Int.negSucc 4319999999999)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3875999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 1588199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2171400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 4160999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 8715000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5938199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 7666800000000), (Int.negSucc 2159999999999)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 5090999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 5375999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1798199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 1916400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 5630999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3645000000000), (Int.ofNat 0)], [(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1679999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5325000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 464999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded17_0
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
    · exact excluded17_4
    · exact excluded17_5
    · exact (hj rfl).elim
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7785000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 8040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 0)], [(Int.ofNat 6300000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8039999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000), (Int.ofNat 0)], [(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 0)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2504999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8505000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 0)], [(Int.ofNat 6300000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2699999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3645000000000), (Int.ofNat 0)], [(Int.ofNat 3195000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1215000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3194999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 8054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded18_1
    · exact excluded18_2
    · exact excluded18_3
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6315000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8745000000000), (Int.ofNat 0)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8745000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7125000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2685000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3675000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2684999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 6104999999999), (Int.ofNat 0)], [(Int.ofNat 7785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2820000000000), (Int.ofNat 0)]), ([(Int.negSucc 389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000), (Int.ofNat 0)], [(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 0)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 390000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2820000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2504999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8505000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 6179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact excluded20_4
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_270000_280000
end ConwaySoifer.Simplified.Certificates
