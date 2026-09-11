import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_150000_160000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_150000_160000

theorem excluded64_1 : ExcludedOn (model64.B 1 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 1) (model64.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_2 : ExcludedOn (model64.B 2 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 2) (model64.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4425000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5475000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 750000000000), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.ofNat 0)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000), (Int.ofNat 0)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2100000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4425000000000), (Int.ofNat 0)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_3 : ExcludedOn (model64.B 3 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 3) (model64.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5475000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2175000000000), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 5924999999999), (Int.ofNat 0)], [(Int.ofNat 7275000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_4 : ExcludedOn (model64.B 4 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 4) (model64.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_5 : ExcludedOn (model64.B 5 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 5) (model64.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_6 : ExcludedOn (model64.B 6 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 6) (model64.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_7 : ExcludedOn (model64.B 7 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 7) (model64.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_8 : ExcludedOn (model64.B 8 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 8) (model64.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_9 : ExcludedOn (model64.B 9 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 9) (model64.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked64 : StepValid model64 (Int.ofNat 9000000000000) step64 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded64_1
    · exact excluded64_2
    · exact excluded64_3
    · exact excluded64_4
    · exact excluded64_5
    · exact excluded64_6
    · exact excluded64_7
    · exact excluded64_8
    · exact excluded64_9
theorem next64 : model64.insert step64 = model65 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_150000_160000
end ConwaySoifer.Simplified.Certificates
