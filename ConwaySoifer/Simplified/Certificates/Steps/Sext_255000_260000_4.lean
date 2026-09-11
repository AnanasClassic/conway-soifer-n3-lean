import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_255000_260000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_255000_260000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5737500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 3969000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5340000000000), (Int.ofNat 0)]), ([(Int.ofNat 727500000000)], [(Int.ofNat 1897500000000)]), ([(Int.ofNat 1344000000000)], [(Int.ofNat 6067500000000)]), ([(Int.ofNat 1389000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 637500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.ofNat 0)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6067500000000), (Int.ofNat 0)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6067500000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 9309000000000)]), ([(Int.negSucc 5339999999999), (Int.ofNat 0)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1897499999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 6067499999999)], [(Int.ofNat 7411500000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 8094000000000)]), ([(Int.negSucc 637499999999)], [(Int.ofNat 682500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked32 : StepValid model32 (Int.ofNat 9000000000000) step32 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded32_0
    · exact excluded32_1
    · exact excluded32_2
    · exact excluded32_3
    · exact (hj rfl).elim
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5244000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 4869000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1674000000000)], [(Int.ofNat 156000000000)]), ([(Int.ofNat 6006000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 5557500000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 2031000000000)]), ([(Int.ofNat 4131000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3414000000000)], [(Int.ofNat 1836000000000)]), ([(Int.ofNat 4176000000000)], [(Int.ofNat 2574000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 3727500000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 762000000000)], [(Int.ofNat 738000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 307500000000)], [(Int.ofNat 448500000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2949000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 711000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5031000000000)]), ([(Int.ofNat 112500000000)], [(Int.ofNat 262500000000)]), ([(Int.ofNat 313500000000)], [(Int.ofNat 1494000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3711000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 465000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3262500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 1869000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5031000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 5406000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 155999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 7213500000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2030999999999)], [(Int.ofNat 7326000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 1835999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2573999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 5557500000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 7057500000000)]), ([(Int.negSucc 737999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 448499999999)], [(Int.ofNat 756000000000)]), ([(Int.negSucc 2948999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 710999999999)], [(Int.ofNat 1131000000000)]), ([(Int.negSucc 5030999999999)], [(Int.ofNat 7326000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 262499999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1493999999999)], [(Int.ofNat 1807500000000)]), ([(Int.negSucc 3710999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4131000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 7170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3262499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1868999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5737500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5340000000000), (Int.ofNat 0)]), ([(Int.ofNat 727500000000)], [(Int.ofNat 1897500000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4237500000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 637500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1830000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.ofNat 0)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6067500000000), (Int.ofNat 0)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6067500000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5339999999999), (Int.ofNat 0)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1897499999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4237499999999)], [(Int.ofNat 5737500000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 637499999999)], [(Int.ofNat 682500000000)]), ([(Int.negSucc 1829999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1830000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded33_7 : ExcludedOn (model33.B 7 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 7) (model33.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded33_8 : ExcludedOn (model33.B 8 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 8) (model33.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded33_9 : ExcludedOn (model33.B 9 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 9) (model33.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked33 : StepValid model33 (Int.ofNat 9000000000000) step33 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded33_1
    · exact excluded33_2
    · exact excluded33_3
    · exact excluded33_4
    · exact excluded33_5
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6705000000000), (Int.ofNat 0)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 4589999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4920000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5737500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1147500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 262500000000)], [(Int.ofNat 5737500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6442500000000), (Int.ofNat 0)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6442500000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4589999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 0)], [(Int.ofNat 4147500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5737499999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4590000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded34_8 : ExcludedOn (model34.B 8 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 8) (model34.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded34_9 : ExcludedOn (model34.B 9 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 9) (model34.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked34 : StepValid model34 (Int.ofNat 9000000000000) step34 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded34_1
    · exact excluded34_2
    · exact excluded34_3
    · exact excluded34_4
    · exact excluded34_5
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_255000_260000
end ConwaySoifer.Simplified.Certificates
