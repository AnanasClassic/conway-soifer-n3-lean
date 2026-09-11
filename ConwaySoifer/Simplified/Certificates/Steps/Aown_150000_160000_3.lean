import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_150000_160000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_150000_160000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6756000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 192000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 72000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 948000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 6156000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4131000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 5622000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1326000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 5778000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 5022000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 3753000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1881000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 927000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2997000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 372000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 306000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 1503000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1683000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1431000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 3747000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 747000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2061000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1053000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 3369000000000), (Int.negSucc 5039999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 1053000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 4503000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 72000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1134000000000), (Int.ofNat 7560000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 191999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 71999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 947999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7326000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1325999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7506000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 5481000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 926999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 305999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 678000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1682999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 3186000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 3746999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 5178000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2060999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3368999999999), (Int.ofNat 5040000000000)], [(Int.ofNat 4422000000000), (Int.negSucc 2519999999999)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4502999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 5556000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1055999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000), (Int.ofNat 0)], [(Int.ofNat 225000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 825000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 1874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.negSucc 3449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8325000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9675000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded25_6
    · exact excluded25_7
    · exact excluded25_8
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6756000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 192000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 72000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 948000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 6156000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4131000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 5622000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1326000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 5778000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 5022000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 6456000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 2922000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 3753000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1881000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 927000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 6078000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 3678000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2997000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 5322000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 4056000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 378000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1503000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1683000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 747000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2061000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1653000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 72000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1134000000000), (Int.ofNat 7560000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 191999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 71999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 947999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7326000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1325999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7506000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2921999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 9378000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 5481000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 926999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 3677999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 9756000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 4055999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 9378000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 377999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 756000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1682999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 3186000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2060999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 1652999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 2031000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1055999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3300000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1950000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3300000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 675000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1950000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5699999999999), (Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6975000000000), (Int.ofNat 0)]), ([(Int.negSucc 7649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6756000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 192000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 72000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 7731000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 897000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 7725000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 6378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 948000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 6156000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 7353000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1653000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 7275000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 5778000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 6597000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2031000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 5022000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 3753000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1881000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 927000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2997000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 372000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 306000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 1503000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1683000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 747000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2061000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1653000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 72000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1134000000000), (Int.ofNat 7560000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 191999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 71999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 896999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 8628000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 947999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7326000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 1652999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 9006000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7506000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 2030999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 8628000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 5481000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 926999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 305999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 678000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1682999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 3186000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2060999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 1652999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 2031000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1055999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 675000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 600000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 675000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 675000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 7725000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7725000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 74999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 7724999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6975000000000), (Int.ofNat 0)]), ([(Int.negSucc 7649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7724999999999), (Int.ofNat 0)], [(Int.ofNat 8400000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded27_3
    · exact excluded27_4
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6756000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 192000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 72000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 7956000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 747000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 7950000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 6378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 948000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 6156000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 7578000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1503000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4131000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 5622000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1326000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 6900000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 6822000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1881000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 5778000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 5022000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 3753000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1881000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 927000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2997000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 372000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 306000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 1503000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1683000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 747000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2061000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1653000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 7050000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1134000000000), (Int.ofNat 7560000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 191999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 71999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 746999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 8703000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 947999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7326000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 1502999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 9081000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1325999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 1880999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 8703000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7506000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 5481000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 926999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 305999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 678000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1682999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 3186000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2060999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 1652999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 2031000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 7049999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000), (Int.ofNat 0)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 2475000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 675000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 224999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000), (Int.ofNat 0)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6975000000000), (Int.ofNat 0)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 7649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7874999999999), (Int.ofNat 0)], [(Int.ofNat 8325000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded28_3
    · exact excluded28_4
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 485) (Int.ofNat 951) (Int.ofNat 95100) (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 72000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6855000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6156000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5622000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1326000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 5778000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 5022000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 3753000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1881000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 927000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 5928000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 3828000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2997000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 4794000000000), (Int.negSucc 5039999999999)], [(Int.ofNat 3828000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 5172000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 4206000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 378000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 1503000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1683000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 756000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 897000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 747000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2061000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1653000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 72000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1134000000000), (Int.ofNat 7560000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 71999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1325999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7506000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 5481000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 926999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 3827999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 9756000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 3827999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 8622000000000), (Int.negSucc 2519999999999)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 4205999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 9378000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 377999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 756000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1682999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 3186000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 896999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 1653000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2060999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 1652999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 2031000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1055999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6756000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 192000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 72000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6855000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 948000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 6156000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4131000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 972000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1653000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 378000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5622000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1326000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 5778000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 5022000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 3753000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1728000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1881000000000), (Int.ofNat 5040000000000)], [(Int.ofNat 927000000000), (Int.negSucc 2519999999999)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 5928000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 3828000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2997000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 4794000000000), (Int.negSucc 5039999999999)], [(Int.ofNat 3828000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 378000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 1503000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1683000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 372000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 456000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 747000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 2061000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 378000000000), (Int.ofNat 2520000000000)], [(Int.ofNat 1653000000000), (Int.ofNat 2520000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 72000000000), (Int.negSucc 2519999999999)], [(Int.ofNat 1056000000000), (Int.ofNat 5040000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1134000000000), (Int.ofNat 7560000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 191999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 71999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 947999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7326000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 971999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 377999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 2031000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1325999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 6948000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 7506000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 7128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1727999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 5481000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 926999999999), (Int.ofNat 2520000000000)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 3827999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 9756000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 5103000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 3827999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 8622000000000), (Int.negSucc 2519999999999)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 377999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 756000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1682999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 3186000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 455999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 828000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2060999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 2808000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 1652999999999), (Int.negSucc 2519999999999)], [(Int.ofNat 2031000000000), (Int.ofNat 5040000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1055999999999), (Int.negSucc 5039999999999)], [(Int.ofNat 1128000000000), (Int.ofNat 2520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded29_5
    · exact (hj rfl).elim
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_0 : ExcludedOn (model30.B 0 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 0) (model30.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000), (Int.ofNat 0)], [(Int.ofNat 225000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 825000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 1874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded30_0
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact (hj rfl).elim
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4200000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 2850000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5100000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded31_0
    · exact excluded31_1
    · exact excluded31_2
    · exact excluded31_3
    · exact (hj rfl).elim
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_150000_160000
end ConwaySoifer.Simplified.Certificates
