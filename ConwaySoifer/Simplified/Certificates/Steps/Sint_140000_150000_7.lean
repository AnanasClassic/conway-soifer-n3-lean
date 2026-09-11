import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_140000_150000

theorem excluded56_0 : ExcludedOn (model56.B 0 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 0) (model56.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7170000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 7080000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4245000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4980000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 4979999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_2 : ExcludedOn (model56.B 2 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 2) (model56.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3300000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 0)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.ofNat 0)], [(Int.ofNat 4740000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 4259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_3 : ExcludedOn (model56.B 3 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 3) (model56.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_4 : ExcludedOn (model56.B 4 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 4) (model56.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_5 : ExcludedOn (model56.B 5 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 5) (model56.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_6 : ExcludedOn (model56.B 6 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 6) (model56.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_7 : ExcludedOn (model56.B 7 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 7) (model56.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_8 : ExcludedOn (model56.B 8 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 8) (model56.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_9 : ExcludedOn (model56.B 9 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 9) (model56.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked56 : StepValid model56 (Int.ofNat 9000000000000) step56 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded56_0
    · exact (hj rfl).elim
    · exact excluded56_2
    · exact excluded56_3
    · exact excluded56_4
    · exact excluded56_5
    · exact excluded56_6
    · exact excluded56_7
    · exact excluded56_8
    · exact excluded56_9
theorem next56 : model56.insert step56 = model57 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded57_0 : ExcludedOn (model57.B 0 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 0) (model57.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_1 : ExcludedOn (model57.B 1 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 1) (model57.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_2 : ExcludedOn (model57.B 2 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 2) (model57.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_3 : ExcludedOn (model57.B 3 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 3) (model57.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_4 : ExcludedOn (model57.B 4 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 4) (model57.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_5 : ExcludedOn (model57.B 5 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 5) (model57.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1470000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1469999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 5219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_7 : ExcludedOn (model57.B 7 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 7) (model57.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_8 : ExcludedOn (model57.B 8 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 8) (model57.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_9 : ExcludedOn (model57.B 9 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 9) (model57.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5205000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked57 : StepValid model57 (Int.ofNat 9000000000000) step57 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded57_0
    · exact excluded57_1
    · exact excluded57_2
    · exact excluded57_3
    · exact excluded57_4
    · exact excluded57_5
    · exact (hj rfl).elim
    · exact excluded57_7
    · exact excluded57_8
    · exact excluded57_9
theorem next57 : model57.insert step57 = model58 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded58_0 : ExcludedOn (model58.B 0 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 0) (model58.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_1 : ExcludedOn (model58.B 1 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 1) (model58.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_2 : ExcludedOn (model58.B 2 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 2) (model58.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_3 : ExcludedOn (model58.B 3 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 3) (model58.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_4 : ExcludedOn (model58.B 4 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 4) (model58.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_5 : ExcludedOn (model58.B 5 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 5) (model58.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1470000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999), (Int.ofNat 0)], [(Int.ofNat 2865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 1469999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 5219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_7 : ExcludedOn (model58.B 7 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 7) (model58.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_8 : ExcludedOn (model58.B 8 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 8) (model58.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_9 : ExcludedOn (model58.B 9 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 9) (model58.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked58 : StepValid model58 (Int.ofNat 9000000000000) step58 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded58_0
    · exact excluded58_1
    · exact excluded58_2
    · exact excluded58_3
    · exact excluded58_4
    · exact excluded58_5
    · exact (hj rfl).elim
    · exact excluded58_7
    · exact excluded58_8
    · exact excluded58_9
theorem next58 : model58.insert step58 = model59 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded59_0 : ExcludedOn (model59.B 0 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 0) (model59.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_2 : ExcludedOn (model59.B 2 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 2) (model59.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_3 : ExcludedOn (model59.B 3 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 3) (model59.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_4 : ExcludedOn (model59.B 4 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 4) (model59.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_5 : ExcludedOn (model59.B 5 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 5) (model59.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_6 : ExcludedOn (model59.B 6 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 6) (model59.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5505000000000)], [(Int.ofNat 630000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 629999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6135000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 2009999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 10185000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_7 : ExcludedOn (model59.B 7 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 7) (model59.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_8 : ExcludedOn (model59.B 8 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 8) (model59.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_9 : ExcludedOn (model59.B 9 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 9) (model59.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked59 : StepValid model59 (Int.ofNat 9000000000000) step59 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded59_0
    · exact (hj rfl).elim
    · exact excluded59_2
    · exact excluded59_3
    · exact excluded59_4
    · exact excluded59_5
    · exact excluded59_6
    · exact excluded59_7
    · exact excluded59_8
    · exact excluded59_9
theorem next59 : model59.insert step59 = model60 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_140000_150000
end ConwaySoifer.Simplified.Certificates
