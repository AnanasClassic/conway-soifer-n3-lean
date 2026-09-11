import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_230000_240000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3165000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3765000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 3764999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 690000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2760000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2759999999999), (Int.ofNat 0)], [(Int.ofNat 4440000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 83) (Int.ofNat 126) (Int.ofNat 12600) (.fan [([(Int.ofNat 555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6585000000000), (Int.ofNat 0)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4095000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 1680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2760000000000), (Int.ofNat 0)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 690000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 555000000000), (Int.ofNat 0)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8445000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 2759999999999), (Int.ofNat 0)], [(Int.ofNat 4440000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6585000000000), (Int.ofNat 0)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4095000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2760000000000), (Int.ofNat 0)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 690000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 555000000000), (Int.ofNat 0)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8445000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2759999999999), (Int.ofNat 0)], [(Int.ofNat 4440000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
    · exact excluded17_4
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2820000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3075000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6585000000000), (Int.ofNat 0)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1005000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 555000000000), (Int.ofNat 0)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8445000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3075000000000), (Int.ofNat 0)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7244999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2421000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1305000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1719000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3726000000000)], [(Int.ofNat 4449000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1304999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1718999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 4448999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6585000000000), (Int.ofNat 0)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 3939000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1719000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1101000000000)], [(Int.ofNat 1719000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 936000000000)], [(Int.ofNat 2064000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1305000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7344000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 111000000000)], [(Int.ofNat 3264000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 555000000000), (Int.ofNat 0)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8445000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3938999999999)], [(Int.ofNat 8649000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 1718999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1718999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 2063999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7343999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8649000000000)]), ([(Int.negSucc 3263999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1655999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9351000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 9351000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 7281000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5550000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 6024000000000)], [(Int.ofNat 636000000000)]), ([(Int.ofNat 7470000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5649000000000)], [(Int.ofNat 1041000000000)]), ([(Int.ofNat 4149000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 7470000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 1251000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4989000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 4899000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 7155000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 4584000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 6780000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 1131000000000)], [(Int.ofNat 1524000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2784000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 339000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 24000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 635999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1040999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4914000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8970000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1250999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 399000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 8970000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 1523999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2783999999999)], [(Int.ofNat 3399000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3765000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 0)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 3764999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded20_0
    · exact excluded20_1
    · exact (hj rfl).elim
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

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5550000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 6024000000000)], [(Int.ofNat 636000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 7620000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5649000000000)], [(Int.ofNat 1041000000000)]), ([(Int.ofNat 4149000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 7620000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 1251000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4989000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 4899000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 4584000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 7305000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 6930000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1281000000000)], [(Int.ofNat 1719000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2784000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 339000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 24000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 635999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1040999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4914000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 1250999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 399000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1718999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2783999999999)], [(Int.ofNat 3399000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3765000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3764999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6929999999999), (Int.ofNat 0)], [(Int.ofNat 7305000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded21_0
    · exact excluded21_1
    · exact (hj rfl).elim
    · exact excluded21_3
    · exact excluded21_4
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5550000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 8649000000000)], [(Int.ofNat 24000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 8250000000000)], [(Int.ofNat 324000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 6024000000000)], [(Int.ofNat 636000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 639000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5649000000000)], [(Int.ofNat 1041000000000)]), ([(Int.ofNat 4149000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 1251000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4989000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 4899000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 4584000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 6291000000000)], [(Int.ofNat 2334000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5976000000000)], [(Int.ofNat 2334000000000)]), ([(Int.ofNat 6636000000000)], [(Int.ofNat 2649000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6666000000000)], [(Int.ofNat 3024000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6501000000000)], [(Int.ofNat 3399000000000)]), ([(Int.ofNat 6351000000000)], [(Int.ofNat 3684000000000)]), ([(Int.ofNat 6291000000000)], [(Int.ofNat 3774000000000)]), ([(Int.ofNat 5976000000000)], [(Int.ofNat 4089000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2784000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 741000000000)], [(Int.ofNat 3759000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 339000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 24000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 23999999999)], [(Int.ofNat 8673000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 323999999999)], [(Int.ofNat 8574000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 635999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 638999999999)], [(Int.ofNat 5889000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1040999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4914000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1250999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 399000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 2333999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 2333999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2648999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3023999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3398999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 3683999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 3773999999999)], [(Int.ofNat 10065000000000)]), ([(Int.negSucc 4088999999999)], [(Int.ofNat 10065000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2783999999999)], [(Int.ofNat 3399000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 3758999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2679000000000)]), ([(Int.ofNat 6930000000000)], [(Int.ofNat 3024000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3399000000000), (Int.ofNat 0)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2678999999999)], [(Int.ofNat 9804000000000)]), ([(Int.negSucc 3023999999999)], [(Int.ofNat 9954000000000)]), ([(Int.negSucc 3398999999999), (Int.ofNat 0)], [(Int.ofNat 10329000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded22_0
    · exact excluded22_1
    · exact excluded22_2
    · exact (hj rfl).elim
    · exact excluded22_4
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5550000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 7284000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 7185000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6024000000000)], [(Int.ofNat 636000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5649000000000)], [(Int.ofNat 1041000000000)]), ([(Int.ofNat 4149000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 1251000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4989000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 4899000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 4584000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2784000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 339000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 24000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 635999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1040999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4914000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1250999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 399000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 2385000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2783999999999)], [(Int.ofNat 3399000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 60000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7611000000000)], [(Int.ofNat 1389000000000)]), ([(Int.ofNat 5601000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 6990000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 1388999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7671000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6989999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6990000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6990000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_8 : ExcludedOn (model23.B 8 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 8) (model23.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact (hj rfl).elim
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_230000_240000
end ConwaySoifer.Simplified.Certificates
