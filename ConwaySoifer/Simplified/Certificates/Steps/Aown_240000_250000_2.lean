import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_240000_250000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_240000_250000

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
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 1) (Int.ofNat 2) (Int.ofNat 200) (.split (Int.ofNat 0) (Int.ofNat 1) (Int.ofNat 2) (Int.ofNat 400) (.fan [([(Int.ofNat 3270000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1650000000000), (Int.ofNat 0)], [(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3270000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1650000000000), (Int.ofNat 0)], [(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (.fan [([(Int.ofNat 3270000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1650000000000), (Int.ofNat 0)], [(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7335000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 7530000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 7530000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 7335000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 4245000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 285000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 0)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.ofNat 0)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 285000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 284999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 0)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 7605000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 7605000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 6075000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 15000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 4305000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 15000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 14999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6854999999999), (Int.ofNat 0)], [(Int.ofNat 7215000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded18_0
    · exact excluded18_1
    · exact (hj rfl).elim
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

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 7605000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 7605000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 6075000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 90000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 270000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 4410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999), (Int.ofNat 0)], [(Int.ofNat 360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2520000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6749999999999), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded19_0
    · exact excluded19_1
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8115000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7905000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 7590000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 7185000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6780000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 7965000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 8280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 7964999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 8279999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded20_0
    · exact (hj rfl).elim
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

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2880000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 3270000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 6690000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 6885000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 6885000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 6690000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 6689999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 6884999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 6884999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 6689999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1440000000000), (Int.ofNat 0)], [(Int.ofNat 345000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000), (Int.ofNat 0)], [(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 344999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5025000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.ofNat 0)]), ([(Int.negSucc 704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 2535000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7679999999999)], [(Int.ofNat 8055000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded21_2
    · exact excluded21_3
    · exact excluded21_4
    · exact excluded21_5
    · exact (hj rfl).elim
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2880000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 6720000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6720000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 6719999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 6719999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 164) (Int.ofNat 225) (Int.ofNat 22500) (.fan [([(Int.ofNat 1440000000000), (Int.ofNat 0)], [(Int.ofNat 345000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 344999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.ofNat 0)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 2535000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 1440000000000), (Int.ofNat 0)], [(Int.ofNat 345000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 344999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.ofNat 0)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 2535000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded22_3
    · exact excluded22_4
    · exact excluded22_5
    · exact (hj rfl).elim
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 0)], [(Int.ofNat 345000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 7815000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 344999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.ofNat 0)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 2535000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7814999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 15000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 1650000000000), (Int.ofNat 0)], [(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1080000000000), (Int.ofNat 0)], [(Int.ofNat 135000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3360000000000), (Int.ofNat 0)], [(Int.ofNat 3840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 1200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 8159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_240000_250000
end ConwaySoifer.Simplified.Certificates
