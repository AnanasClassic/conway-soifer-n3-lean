import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def threeCentralPoint (s : ℝ) : Fin 6 → Point :=
  ![(((-3 / 5) * s), ((3 / 10) * s)), (((-3 / 10) * s), ((-3 / 10) * s)), (((3 / 10) * s), ((-3 / 5) * s)), (((9 / 10) + ((-81 / 50) * s)), ((1 / 10) + ((-9 / 50) * s))), ((1 / 2), ((1 / 2) + (-1 * s))), (((2 / 5) + ((-2 / 5) * s)), ((3 / 5) + ((-3 / 5) * s)))]

theorem threeCentral_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ (1 / 10)) (hq : 0 < Q.side)
    (hpts : ∀ i, threeCentralPoint s i ∈ Q.carrier) : 1 ≤ Q.side := by
  have hl : 0 ≤ s - 0 := by linarith
  have hh : 0 ≤ (1 / 10) - s := by linarith
  have hd0 : 0 < cross (1, 0) (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) := by
    have hp : (0 : ℝ) < ((3 / 5) + ((-9 / 10) * s)) := by
      have heq : ((3 / 5) + ((-9 / 10) * s)) = ((51 / 100) + (9 / 10) * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (threeCentralPoint s 5) (threeCentralPoint s 1) (threeCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((3 / 2) + ((-81 / 50) * s)) := by
        have heq : ((3 / 2) + ((-81 / 50) * s)) = ((669 / 500) + (81 / 50) * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((5 / 4) + ((-243 / 50) * s) + ((6561 / 2500) * (s ^ 2))) := by
        have heq : ((5 / 4) + ((-243 / 50) * s) + ((6561 / 2500) * (s ^ 2))) = ((197561 / 250000) + (114939 / 2500) * ((1 / 10) - s) ^ 2 + (54189 / 1250) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((5 / 4) + ((-243 / 50) * s) + ((6561 / 2500) * (s ^ 2))) = (supportNum (1, 0) (threeCentralPoint s 5) (threeCentralPoint s 1) (threeCentralPoint s 3)) ^ 2 - normSq (1, 0) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb0_1 : len (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) ≤ supportNum (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) (threeCentralPoint s 5) (threeCentralPoint s 1) (threeCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((24 / 25) + ((-387 / 250) * s) + ((333 / 500) * (s ^ 2))) := by
        have heq : ((24 / 25) + ((-387 / 250) * s) + ((333 / 500) * (s ^ 2))) = ((40593 / 50000) + (7407 / 500) * ((1 / 10) - s) ^ 2 + (3537 / 250) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((101 / 625) + ((-128871 / 62500) * (s ^ 3)) + ((-5663 / 3125) * s) + ((93907 / 31250) * (s ^ 2)) + ((110889 / 250000) * (s ^ 4))) := by
        have heq : ((101 / 625) + ((-128871 / 62500) * (s ^ 3)) + ((-5663 / 3125) * s) + ((93907 / 31250) * (s ^ 2)) + ((110889 / 250000) * (s ^ 4))) = ((21041649 / 2500000000) + (382958351 / 250000) * ((1 / 10) - s) ^ 4 + (269698351 / 62500) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 3 + (506877853 / 125000) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 2 + (79452441 / 62500) * (s - 0) ^ 3 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((101 / 625) + ((-128871 / 62500) * (s ^ 3)) + ((-5663 / 3125) * s) + ((93907 / 31250) * (s ^ 2)) + ((110889 / 250000) * (s ^ 4))) = (supportNum (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) (threeCentralPoint s 5) (threeCentralPoint s 1) (threeCentralPoint s 3)) ^ 2 - normSq (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc0 : ConeBound Q (1, 0) (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) :=
    ⟨threeCentralPoint s 5, hpts 5, threeCentralPoint s 1, hpts 1, threeCentralPoint s 3, hpts 3, hb0_0, hb0_1⟩
  have hd1 : 0 < cross (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) := by
    have hp : (0 : ℝ) < ((4 / 25) + ((-131 / 125) * s) + ((99 / 250) * (s ^ 2))) := by
      have heq : ((4 / 25) + ((-131 / 125) * s) + ((99 / 250) * (s ^ 2))) = ((1479 / 25000) + (2521 / 250) * ((1 / 10) - s) ^ 2 + (1211 / 125) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb1_0 : len (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) ≤ supportNum (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((24 / 25) + ((-186 / 125) * s) + ((42 / 125) * (s ^ 2))) := by
        have heq : ((24 / 25) + ((-186 / 125) * s) + ((42 / 125) * (s ^ 2))) = ((5091 / 6250) + (1818 / 125) * ((1 / 10) - s) ^ 2 + (1776 / 125) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((101 / 625) + ((-15624 / 15625) * (s ^ 3)) + ((-5303 / 3125) * s) + ((1764 / 15625) * (s ^ 4)) + ((136829 / 62500) * (s ^ 2))) := by
        have heq : ((101 / 625) + ((-15624 / 15625) * (s ^ 3)) + ((-5303 / 3125) * s) + ((1764 / 15625) * (s ^ 4)) + ((136829 / 62500) * (s ^ 2))) = ((2001249 / 156250000) + (23248751 / 15625) * ((1 / 10) - s) ^ 4 + (66480004 / 15625) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 3 + (63368231 / 15625) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 2 + (20135214 / 15625) * (s - 0) ^ 3 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((101 / 625) + ((-15624 / 15625) * (s ^ 3)) + ((-5303 / 3125) * s) + ((1764 / 15625) * (s ^ 4)) + ((136829 / 62500) * (s ^ 2))) = (supportNum (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 3)) ^ 2 - normSq (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb1_1 : len (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) ≤ supportNum (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((2 / 5) + ((-57 / 50) * s) + ((39 / 250) * (s ^ 2))) := by
        have heq : ((2 / 5) + ((-57 / 50) * s) + ((39 / 250) * (s ^ 2))) = ((7189 / 25000) + (2811 / 250) * ((1 / 10) - s) ^ 2 + (1386 / 125) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-2223 / 6250) * (s ^ 3)) + ((-68 / 125) * (s ^ 2)) + ((8 / 125) * s) + ((1521 / 62500) * (s ^ 4))) := by
        have heq : (((-2223 / 6250) * (s ^ 3)) + ((-68 / 125) * (s ^ 2)) + ((8 / 125) * s) + ((1521 / 62500) * (s ^ 4))) = s ^ 1 * ((379221 / 62500000) + (3620779 / 62500) * ((1 / 10) - s) ^ 3 + (7462337 / 62500) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (3840037 / 62500) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-2223 / 6250) * (s ^ 3)) + ((-68 / 125) * (s ^ 2)) + ((8 / 125) * s) + ((1521 / 62500) * (s ^ 4))) = (supportNum (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 3)) ^ 2 - normSq (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc1 : ConeBound Q (((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))) (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) :=
    ⟨threeCentralPoint s 0, hpts 0, threeCentralPoint s 2, hpts 2, threeCentralPoint s 3, hpts 3, hb1_0, hb1_1⟩
  have hd2 : 0 < cross (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) (0, ((9 / 10) * s)) := by
    have hp : (0 : ℝ) < ((18 / 25) * (s ^ 2)) := by
      have heq : ((18 / 25) * (s ^ 2)) = s ^ 2 * ((18 / 25)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb2_0 : len (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) ≤ supportNum (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((2 / 5) + ((-57 / 50) * s) + ((39 / 250) * (s ^ 2))) := by
        have heq : ((2 / 5) + ((-57 / 50) * s) + ((39 / 250) * (s ^ 2))) = ((7189 / 25000) + (2811 / 250) * ((1 / 10) - s) ^ 2 + (1386 / 125) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-2223 / 6250) * (s ^ 3)) + ((-68 / 125) * (s ^ 2)) + ((8 / 125) * s) + ((1521 / 62500) * (s ^ 4))) := by
        have heq : (((-2223 / 6250) * (s ^ 3)) + ((-68 / 125) * (s ^ 2)) + ((8 / 125) * s) + ((1521 / 62500) * (s ^ 4))) = s ^ 1 * ((379221 / 62500000) + (3620779 / 62500) * ((1 / 10) - s) ^ 3 + (7462337 / 62500) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (3840037 / 62500) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-2223 / 6250) * (s ^ 3)) + ((-68 / 125) * (s ^ 2)) + ((8 / 125) * s) + ((1521 / 62500) * (s ^ 4))) = (supportNum (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 4)) ^ 2 - normSq (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb2_1 : len (0, ((9 / 10) * s)) ≤ supportNum (0, ((9 / 10) * s)) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (((9 / 10) * s) + ((9 / 50) * (s ^ 2))) := by
        have heq : (((9 / 10) * s) + ((9 / 50) * (s ^ 2))) = s ^ 1 * ((9 / 10) + (9 / 50) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((81 / 250) * (s ^ 3)) + ((81 / 2500) * (s ^ 4))) := by
        have heq : (((81 / 250) * (s ^ 3)) + ((81 / 2500) * (s ^ 4))) = s ^ 3 * ((81 / 250) + (81 / 2500) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((81 / 250) * (s ^ 3)) + ((81 / 2500) * (s ^ 4))) = (supportNum (0, ((9 / 10) * s)) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 4)) ^ 2 - normSq (0, ((9 / 10) * s)) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc2 : ConeBound Q (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))) (0, ((9 / 10) * s)) :=
    ⟨threeCentralPoint s 0, hpts 0, threeCentralPoint s 2, hpts 2, threeCentralPoint s 4, hpts 4, hb2_0, hb2_1⟩
  have hd3 : 0 < cross (0, ((9 / 10) * s)) (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) := by
    have hp : (0 : ℝ) < (((9 / 100) * s) + ((189 / 500) * (s ^ 2))) := by
      have heq : (((9 / 100) * s) + ((189 / 500) * (s ^ 2))) = s ^ 1 * ((9 / 100) + (189 / 500) * (s - 0) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb3_0 : len (0, ((9 / 10) * s)) ≤ supportNum (0, ((9 / 10) * s)) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 5) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (((9 / 10) * s) + ((9 / 50) * (s ^ 2))) := by
        have heq : (((9 / 10) * s) + ((9 / 50) * (s ^ 2))) = s ^ 1 * ((9 / 10) + (9 / 50) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((81 / 250) * (s ^ 3)) + ((81 / 2500) * (s ^ 4))) := by
        have heq : (((81 / 250) * (s ^ 3)) + ((81 / 2500) * (s ^ 4))) = s ^ 3 * ((81 / 250) + (81 / 2500) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((81 / 250) * (s ^ 3)) + ((81 / 2500) * (s ^ 4))) = (supportNum (0, ((9 / 10) * s)) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 5)) ^ 2 - normSq (0, ((9 / 10) * s)) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb3_1 : len (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) ≤ supportNum (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 5) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((24 / 25) + ((-186 / 125) * s) + ((-48 / 125) * (s ^ 2))) := by
        have heq : ((24 / 25) + ((-186 / 125) * s) + ((-48 / 125) * (s ^ 2))) = ((2523 / 3125) + (1908 / 125) * ((1 / 10) - s) ^ 2 + (1956 / 125) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((29 / 2500) + ((-98721 / 62500) * (s ^ 2)) + ((2304 / 15625) * (s ^ 4)) + ((4113 / 12500) * s) + ((17856 / 15625) * (s ^ 3))) := by
        have heq : ((29 / 2500) + ((-98721 / 62500) * (s ^ 2)) + ((2304 / 15625) * (s ^ 4)) + ((4113 / 12500) * s) + ((17856 / 15625) * (s ^ 3))) = ((29 / 2500) + (8226 / 25) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 3 + (518229 / 625) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 2 + (2133252 / 3125) * (s - 0) ^ 3 * ((1 / 10) - s) ^ 1 + (2854089 / 15625) * (s - 0) ^ 4) := by ring
        rw [heq]
        positivity
      have heq : ((29 / 2500) + ((-98721 / 62500) * (s ^ 2)) + ((2304 / 15625) * (s ^ 4)) + ((4113 / 12500) * s) + ((17856 / 15625) * (s ^ 3))) = (supportNum (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) (threeCentralPoint s 0) (threeCentralPoint s 2) (threeCentralPoint s 5)) ^ 2 - normSq (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc3 : ConeBound Q (0, ((9 / 10) * s)) (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) :=
    ⟨threeCentralPoint s 0, hpts 0, threeCentralPoint s 2, hpts 2, threeCentralPoint s 5, hpts 5, hb3_0, hb3_1⟩
  have hd4 : 0 < cross (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) (-1, 1) := by
    have hp : (0 : ℝ) < ((9 / 10) + ((-48 / 25) * s)) := by
      have heq : ((9 / 10) + ((-48 / 25) * s)) = ((177 / 250) + (48 / 25) * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb4_0 : len (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) ≤ supportNum (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) (threeCentralPoint s 1) (threeCentralPoint s 3) (threeCentralPoint s 5) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((24 / 25) + ((-216 / 125) * s) + ((159 / 500) * (s ^ 2))) := by
        have heq : ((24 / 25) + ((-216 / 125) * s) + ((159 / 500) * (s ^ 2))) = ((39519 / 50000) + (8481 / 500) * ((1 / 10) - s) ^ 2 + (4161 / 250) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((29 / 2500) + ((-17172 / 15625) * (s ^ 3)) + ((-1647 / 12500) * s) + ((25281 / 250000) * (s ^ 4)) + ((33759 / 62500) * (s ^ 2))) := by
        have heq : ((29 / 2500) + ((-17172 / 15625) * (s ^ 3)) + ((-1647 / 12500) * s) + ((25281 / 250000) * (s ^ 4)) + ((33759 / 62500) * (s ^ 2))) = ((6841361 / 2500000000) + (22158639 / 250000) * ((1 / 10) - s) ^ 4 + (13923639 / 62500) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 3 + (23817717 / 125000) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 2 + (3518559 / 62500) * (s - 0) ^ 3 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((29 / 2500) + ((-17172 / 15625) * (s ^ 3)) + ((-1647 / 12500) * s) + ((25281 / 250000) * (s ^ 4)) + ((33759 / 62500) * (s ^ 2))) = (supportNum (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) (threeCentralPoint s 1) (threeCentralPoint s 3) (threeCentralPoint s 5)) ^ 2 - normSq (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb4_1 : len (-1, 1) ≤ supportNum (-1, 1) (threeCentralPoint s 1) (threeCentralPoint s 3) (threeCentralPoint s 5) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((3 / 2) + ((-81 / 50) * s)) := by
        have heq : ((3 / 2) + ((-81 / 50) * s)) = ((669 / 500) + (81 / 50) * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [threeCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((5 / 4) + ((-243 / 50) * s) + ((6561 / 2500) * (s ^ 2))) := by
        have heq : ((5 / 4) + ((-243 / 50) * s) + ((6561 / 2500) * (s ^ 2))) = ((197561 / 250000) + (114939 / 2500) * ((1 / 10) - s) ^ 2 + (54189 / 1250) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((5 / 4) + ((-243 / 50) * s) + ((6561 / 2500) * (s ^ 2))) = (supportNum (-1, 1) (threeCentralPoint s 1) (threeCentralPoint s 3) (threeCentralPoint s 5)) ^ 2 - normSq (-1, 1) := by
        simp [threeCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc4 : ConeBound Q (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))) (-1, 1) :=
    ⟨threeCentralPoint s 1, hpts 1, threeCentralPoint s 3, hpts 3, threeCentralPoint s 5, hpts 5, hb4_0, hb4_1⟩
  have hend : SupportBound Q (-1, 1) :=
    ⟨threeCentralPoint s 1, hpts 1, threeCentralPoint s 3, hpts 3, threeCentralPoint s 5, hpts 5, hb4_1⟩
  apply one_le_side_of_fan hq (vs := [(((2 / 5) + ((1 / 5) * s)), ((3 / 5) + ((-9 / 10) * s))), (((4 / 5) * s), ((2 / 5) + ((-81 / 50) * s))), (0, ((9 / 10) * s)), (((-1 / 10) + ((-21 / 50) * s)), (1 + ((-3 / 2) * s))), (-1, 1)])
  exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, hd3, hc3, hd4, hc4, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
