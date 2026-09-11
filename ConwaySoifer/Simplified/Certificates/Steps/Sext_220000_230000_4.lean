import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_220000_230000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6705000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 4104000000000)], [(Int.ofNat 726000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4023000000000)], [(Int.ofNat 807000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2484000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 2484000000000)], [(Int.ofNat 726000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2529000000000)], [(Int.ofNat 846000000000)]), ([(Int.ofNat 3189000000000)], [(Int.ofNat 1221000000000)]), ([(Int.ofNat 3024000000000)], [(Int.ofNat 1266000000000)]), ([(Int.ofNat 2943000000000)], [(Int.ofNat 1266000000000)]), ([(Int.ofNat 4509000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4134000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5439000000000)], [(Int.ofNat 4065000000000)]), ([(Int.ofNat 5469000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5439000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2541000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2916000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1779000000000)], [(Int.ofNat 3621000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1779000000000)], [(Int.ofNat 3996000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 699000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 699000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 725999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 806999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 3129000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 725999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 845999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1220999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1265999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1265999999999)], [(Int.ofNat 4209000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 6939000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 6564000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 4064999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9594000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9849000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2540999999999)], [(Int.ofNat 4941000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 2915999999999)], [(Int.ofNat 5316000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 3620999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 3995999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4779000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5154000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 2904000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4215000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4236000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4236000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 4281000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 1221000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3456000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 4686000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 5061000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 1220999999999)], [(Int.ofNat 4311000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 4686000000000)]), ([(Int.negSucc 3455999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9186000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 9186000000000)]), ([(Int.negSucc 4904999999999), (Int.ofNat 0)], [(Int.ofNat 6885000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6555000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_8 : ExcludedOn (model33.B 8 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 8) (model33.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded33_3
    · exact excluded33_4
    · exact excluded33_5
    · exact excluded33_6
    · exact (hj rfl).elim
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6705000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 7830000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 7770000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 7485000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5796000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 2511000000000)]), ([(Int.ofNat 4716000000000)], [(Int.ofNat 2349000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2541000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2916000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1779000000000)], [(Int.ofNat 3621000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1779000000000)], [(Int.ofNat 3996000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 7665000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 699000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 699000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 7686000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 2510999999999)], [(Int.ofNat 8766000000000)]), ([(Int.negSucc 2348999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2540999999999)], [(Int.ofNat 4941000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 2915999999999)], [(Int.ofNat 5316000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 3620999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 3995999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 7664999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4779000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5154000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6030000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.ofNat 0)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 3195000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.ofNat 0)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 0)], [(Int.ofNat 6030000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3194999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5805000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded35_0 : ExcludedOn (model35.B 0 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6705000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 7935000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 7590000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5811000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 2601000000000)]), ([(Int.ofNat 4731000000000)], [(Int.ofNat 2439000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2541000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2916000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1779000000000)], [(Int.ofNat 3621000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1779000000000)], [(Int.ofNat 3996000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 7380000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 699000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 699000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 8715000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7791000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 2600999999999)], [(Int.ofNat 8871000000000)]), ([(Int.negSucc 2438999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2540999999999)], [(Int.ofNat 4941000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 2915999999999)], [(Int.ofNat 5316000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 3620999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 3995999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 7379999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4779000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5154000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5940000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000), (Int.ofNat 0)], [(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 9240000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.ofNat 0)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 0)], [(Int.ofNat 6030000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_7 : ExcludedOn (model35.B 7 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 7) (model35.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 1) (Int.ofNat 2) (Int.ofNat 200) (.split (Int.ofNat 0) (Int.ofNat 1) (Int.ofNat 2) (Int.ofNat 400) (.fan [([(Int.ofNat 5700000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 5700000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (.fan [([(Int.ofNat 5700000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded35_0
    · exact (hj rfl).elim
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

theorem excluded36_0 : ExcludedOn (model36.B 0 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 0) (model36.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4146000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 2166000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1026000000000)], [(Int.ofNat 4224000000000)]), ([(Int.ofNat 186000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9396000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4223999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact excluded36_5
    · exact excluded36_6
    · exact excluded36_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4215000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4904999999999), (Int.ofNat 0)], [(Int.ofNat 6885000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6555000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_5 : ExcludedOn (model37.B 5 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 5) (model37.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_7 : ExcludedOn (model37.B 7 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 7) (model37.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_9 : ExcludedOn (model37.B 9 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 9) (model37.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded37_5
    · exact excluded37_6
    · exact excluded37_7
    · exact (hj rfl).elim
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

theorem excluded38_4 : ExcludedOn (model38.B 4 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 4) (model38.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4041000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3855000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 2166000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1026000000000)], [(Int.ofNat 4224000000000)]), ([(Int.ofNat 186000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4223999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_7 : ExcludedOn (model38.B 7 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 7) (model38.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_8 : ExcludedOn (model38.B 8 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 8) (model38.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3030000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_9 : ExcludedOn (model38.B 9 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 9) (model38.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded38_4
    · exact excluded38_5
    · exact excluded38_6
    · exact excluded38_7
    · exact excluded38_8
    · exact excluded38_9
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

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 186000000000)]), ([(Int.ofNat 5064000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1584000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2166000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3564000000000)]), ([(Int.ofNat 1026000000000)], [(Int.ofNat 4224000000000)]), ([(Int.ofNat 186000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 185999999999)], [(Int.ofNat 3936000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 7974000000000)]), ([(Int.negSucc 1583999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3084000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3563999999999)], [(Int.ofNat 5064000000000)]), ([(Int.negSucc 4223999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded39_4
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_220000_230000
end ConwaySoifer.Simplified.Certificates
