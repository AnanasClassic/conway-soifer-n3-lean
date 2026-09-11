import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_320000_330000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_320000_330000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 54) (Int.ofNat 109) (Int.ofNat 10900) (.fan [([(Int.ofNat 900000000000), (Int.ofNat 0)], [(Int.ofNat 60000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 2595000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 1245000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 6059999999999), (Int.ofNat 0)], [(Int.ofNat 8940000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 5129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.split (Int.ofNat 21546) (Int.ofNat 35534) (Int.ofNat 43491) (Int.ofNat 4349100) (.split (Int.ofNat 21546) (Int.ofNat 28994) (Int.ofNat 35534) (Int.ofNat 4349100) (.fan [([(Int.ofNat 900000000000), (Int.ofNat 0)], [(Int.ofNat 60000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 2595000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 1245000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 6059999999999), (Int.ofNat 0)], [(Int.ofNat 8940000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3840000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 2595000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 1245000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 59999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 6059999999999), (Int.ofNat 0)], [(Int.ofNat 8940000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (.fan [([(Int.ofNat 3840000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 2595000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 1245000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 6059999999999), (Int.ofNat 0)], [(Int.ofNat 8940000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]))) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded32_2
    · exact excluded32_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2229000000000)], [(Int.ofNat 21000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 519000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 4449000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 936000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 2934000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 996000000000)], [(Int.ofNat 1434000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 20999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 518999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6699000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 1433999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 6429000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded33_7
    · exact (hj rfl).elim
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 5874000000000)], [(Int.ofNat 1251000000000)]), ([(Int.ofNat 6624000000000)], [(Int.ofNat 1941000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4494000000000)], [(Int.ofNat 1941000000000)]), ([(Int.ofNat 5934000000000)], [(Int.ofNat 3381000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 309000000000)], [(Int.ofNat 8526000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 24000000000)], [(Int.ofNat 7941000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1250999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1940999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1940999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 3380999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 870000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 8525999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 7940999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2229000000000)], [(Int.ofNat 21000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 519000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 6309000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 936000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 2934000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 4059000000000)], [(Int.ofNat 4059000000000)]), ([(Int.ofNat 996000000000)], [(Int.ofNat 1434000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1689000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 2439000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 1644000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1629000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 20999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 518999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 8139000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4058999999999)], [(Int.ofNat 8118000000000)]), ([(Int.negSucc 1433999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 1688999999999)], [(Int.ofNat 2814000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 7434000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 6684000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 6429000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 6309000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_8 : ExcludedOn (model34.B 8 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 8) (model34.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3816000000000)], [(Int.ofNat 1629000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 3669000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 6309000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1628999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 3668999999999)], [(Int.ofNat 6309000000000)]), ([(Int.negSucc 6308999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3390000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4239000000000)], [(Int.ofNat 3636000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 495000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 2349000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 2439000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3816000000000), (Int.ofNat 0)]), ([(Int.ofNat 180000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 2699999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 0)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3635999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 440999999999), (Int.ofNat 0)], [(Int.ofNat 936000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5724000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 6270000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3815999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded35_0
    · exact excluded35_1
    · exact excluded35_2
    · exact excluded35_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1500000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4485000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact (hj rfl).elim
    · exact excluded36_6
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 10020000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 870000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8865000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 8025000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 861000000000)], [(Int.ofNat 264000000000)]), ([(Int.ofNat 2691000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3066000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1494000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 263999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 3065999999999)], [(Int.ofNat 6531000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7371000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_5 : ExcludedOn (model37.B 5 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 5) (model37.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3390000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4815000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3939000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 2349000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 7575000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 0)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5724000000000)]), ([(Int.negSucc 7064999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 7574999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 8559000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_7 : ExcludedOn (model37.B 7 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 7) (model37.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_8 : ExcludedOn (model37.B 8 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 8) (model37.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded37_5
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

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5760000000000), (Int.ofNat 0)], [(Int.ofNat 255000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5319000000000)], [(Int.ofNat 1191000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3939000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 2349000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 254999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1190999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 0)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5724000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_7 : ExcludedOn (model38.B 7 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 7) (model38.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_8 : ExcludedOn (model38.B 8 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 8) (model38.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded38_3
    · exact (hj rfl).elim
    · exact excluded38_5
    · exact excluded38_6
    · exact excluded38_7
    · exact excluded38_8
    · exact excluded38_9
theorem next38 : model38.insert step38 = model39 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4809000000000)], [(Int.ofNat 1146000000000)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 861000000000)], [(Int.ofNat 264000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 2691000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3066000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 1145999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 263999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 3065999999999)], [(Int.ofNat 6531000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7371000000000)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 7080000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3390000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 7455000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3939000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 4575000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 2349000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3639000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 0)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 4799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5724000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 8934000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded39_1
    · exact excluded39_2
    · exact excluded39_3
    · exact excluded39_4
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_320000_330000
end ConwaySoifer.Simplified.Certificates
