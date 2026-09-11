import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_230000_240000
import ConwaySoifer.Simplified.Certificates.Steps.Sext_230000_240000_0
import ConwaySoifer.Simplified.Certificates.Steps.Sext_230000_240000_1
import ConwaySoifer.Simplified.Certificates.Steps.Sext_230000_240000_2
import ConwaySoifer.Simplified.Certificates.Steps.Sext_230000_240000_3
import ConwaySoifer.Simplified.Certificates.Steps.Sext_230000_240000_4
import ConwaySoifer.Simplified.Certificates.Steps.Sext_230000_240000_5
import ConwaySoifer.Simplified.Certificates.Steps.Sext_230000_240000_6
import ConwaySoifer.Simplified.Certificates.Steps.Sext_230000_240000_7

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_230000_240000

private theorem initial : initModel Data.Sext_230000_240000.case Data.Sext_230000_240000.lo Data.Sext_230000_240000.hi Data.Sext_230000_240000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded58_0 : ExcludedOn (model58.B 0) (Int.ofNat 9000000000000) (model58.caps 0) (model58.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4485000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 8235000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2550000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail58 : ModelImpossible model58 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model58 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded58_0
private theorem tail57 : ModelImpossible model57 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model57 model58 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step57 next57 checked57 tail58
private theorem tail56 : ModelImpossible model56 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model56 model57 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step56 next56 checked56 tail57
private theorem tail55 : ModelImpossible model55 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model55 model56 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step55 next55 checked55 tail56
private theorem tail54 : ModelImpossible model54 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model54 model55 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step54 next54 checked54 tail55
private theorem tail53 : ModelImpossible model53 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model53 model54 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step53 next53 checked53 tail54
private theorem tail52 : ModelImpossible model52 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model52 model53 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step52 next52 checked52 tail53
private theorem tail51 : ModelImpossible model51 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model51 model52 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step51 next51 checked51 tail52
private theorem tail50 : ModelImpossible model50 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model50 model51 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step50 next50 checked50 tail51
private theorem tail49 : ModelImpossible model49 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model49 model50 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step49 next49 checked49 tail50
private theorem tail48 : ModelImpossible model48 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model48 model49 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step48 next48 checked48 tail49
private theorem tail47 : ModelImpossible model47 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model47 model48 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step47 next47 checked47 tail48
private theorem tail46 : ModelImpossible model46 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model46 model47 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step46 next46 checked46 tail47
private theorem tail45 : ModelImpossible model45 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model45 model46 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step45 next45 checked45 tail46
private theorem tail44 : ModelImpossible model44 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model44 model45 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step44 next44 checked44 tail45
private theorem tail43 : ModelImpossible model43 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model43 model44 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step43 next43 checked43 tail44
private theorem tail42 : ModelImpossible model42 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model42 model43 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step42 next42 checked42 tail43
private theorem tail41 : ModelImpossible model41 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model41 model42 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step41 next41 checked41 tail42
private theorem tail40 : ModelImpossible model40 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model40 model41 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step40 next40 checked40 tail41
private theorem tail39 : ModelImpossible model39 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model39 model40 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step39 next39 checked39 tail40
private theorem tail38 : ModelImpossible model38 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model38 model39 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step38 next38 checked38 tail39
private theorem tail37 : ModelImpossible model37 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model37 model38 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step37 next37 checked37 tail38
private theorem tail36 : ModelImpossible model36 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model36 model37 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step36 next36 checked36 tail37
private theorem tail35 : ModelImpossible model35 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model35 model36 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step35 next35 checked35 tail36
private theorem tail34 : ModelImpossible model34 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model34 model35 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step34 next34 checked34 tail35
private theorem tail33 : ModelImpossible model33 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model33 model34 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step33 next33 checked33 tail34
private theorem tail32 : ModelImpossible model32 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model32 model33 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step32 next32 checked32 tail33
private theorem tail31 : ModelImpossible model31 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model31 model32 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step31 next31 checked31 tail32
private theorem tail30 : ModelImpossible model30 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model30 model31 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step30 next30 checked30 tail31
private theorem tail29 : ModelImpossible model29 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model29 model30 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step29 next29 checked29 tail30
private theorem tail28 : ModelImpossible model28 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model28 model29 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step28 next28 checked28 tail29
private theorem tail27 : ModelImpossible model27 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model27 model28 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step27 next27 checked27 tail28
private theorem tail26 : ModelImpossible model26 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model26 model27 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step26 next26 checked26 tail27
private theorem tail25 : ModelImpossible model25 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model25 model26 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step25 next25 checked25 tail26
private theorem tail24 : ModelImpossible model24 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model24 model25 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step24 next24 checked24 tail25
private theorem tail23 : ModelImpossible model23 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model23 model24 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step23 next23 checked23 tail24
private theorem tail22 : ModelImpossible model22 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model22 model23 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step22 next22 checked22 tail23
private theorem tail21 : ModelImpossible model21 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model21 model22 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step21 next21 checked21 tail22
private theorem tail20 : ModelImpossible model20 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model20 model21 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step20 next20 checked20 tail21
private theorem tail19 : ModelImpossible model19 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model19 model20 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step19 next19 checked19 tail20
private theorem tail18 : ModelImpossible model18 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model18 model19 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step18 next18 checked18 tail19
private theorem tail17 : ModelImpossible model17 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model17 model18 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step17 next17 checked17 tail18
private theorem tail16 : ModelImpossible model16 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model16 model17 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step16 next16 checked16 tail17
private theorem tail15 : ModelImpossible model15 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model15 model16 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step15 next15 checked15 tail16
private theorem tail14 : ModelImpossible model14 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model14 model15 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step14 next14 checked14 tail15
private theorem tail13 : ModelImpossible model13 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model13 model14 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step13 next13 checked13 tail14
private theorem tail12 : ModelImpossible model12 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model12 model13 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step12 next12 checked12 tail13
private theorem tail11 : ModelImpossible model11 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model11 model12 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step11 next11 checked11 tail12
private theorem tail10 : ModelImpossible model10 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model10 model11 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step10 next10 checked10 tail11
private theorem tail9 : ModelImpossible model9 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model9 model10 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step9 next9 checked9 tail10
private theorem tail8 : ModelImpossible model8 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model8 model9 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step8 next8 checked8 tail9
private theorem tail7 : ModelImpossible model7 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model7 model8 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step7 next7 checked7 tail8
private theorem tail6 : ModelImpossible model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model6 model7 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step6 next6 checked6 tail7
private theorem tail5 : ModelImpossible model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model5 model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step5 next5 checked5 tail6
private theorem tail4 : ModelImpossible model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model4 model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step4 next4 checked4 tail5
private theorem tail3 : ModelImpossible model3 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model3 model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step3 next3 checked3 tail4
private theorem tail2 : ModelImpossible model2 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model2 model3 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step2 next2 checked2 tail3
private theorem tail1 : ModelImpossible model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model1 model2 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step1 next1 checked1 tail2
private theorem tail0 : ModelImpossible model0 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model0 model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step0 next0 checked0 tail1
end Sext_230000_240000

theorem Sext_230000_240000_checked : Data.Sext_230000_240000.Valid := by
  apply certificate_checkpoint Data.Sext_230000_240000 Sext_230000_240000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sext_230000_240000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sext_230000_240000.tail0

end ConwaySoifer.Simplified.Certificates
