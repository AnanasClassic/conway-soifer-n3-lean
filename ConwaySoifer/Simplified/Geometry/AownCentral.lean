import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def aownCentralPoint (s : ℝ) : Fin 5 → Point :=
  ![((-1 * s), ((1 / 2) * s)), (((-1 / 2) * s), ((-1 / 2) * s)), (((1 / 2) * s), (-1 * s)), ((1 + ((-4 / 3) * s)), 0), (((-1 / 2) * s), s)]

theorem aownCentral_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ (1 / 10)) (hq : 0 < Q.side)
    (hpts : ∀ i, aownCentralPoint s i ∈ Q.carrier) : 1 ≤ Q.side := by
  have hl : 0 ≤ s - 0 := by linarith
  have hh : 0 ≤ (1 / 10) - s := by linarith
  have hd0 : 0 < cross (1, 0) (s, (1 + ((-11 / 6) * s))) := by
    have hp : (0 : ℝ) < (1 + ((-11 / 6) * s)) := by
      have heq : (1 + ((-11 / 6) * s)) = ((49 / 60) + (11 / 6) * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (aownCentralPoint s 4) (aownCentralPoint s 1) (aownCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((2 / 3) * s)) := by
        have heq : (1 + ((2 / 3) * s)) = (1 + (2 / 3) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((4 / 3) * s) + ((4 / 9) * (s ^ 2))) := by
        have heq : (((4 / 3) * s) + ((4 / 9) * (s ^ 2))) = s ^ 1 * ((4 / 3) + (4 / 9) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((4 / 3) * s) + ((4 / 9) * (s ^ 2))) = (supportNum (1, 0) (aownCentralPoint s 4) (aownCentralPoint s 1) (aownCentralPoint s 3)) ^ 2 - normSq (1, 0) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb0_1 : len (s, (1 + ((-11 / 6) * s))) ≤ supportNum (s, (1 + ((-11 / 6) * s))) (aownCentralPoint s 4) (aownCentralPoint s 1) (aownCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-7 / 6) * s) + ((23 / 18) * (s ^ 2))) := by
        have heq : (1 + ((-7 / 6) * s) + ((23 / 18) * (s ^ 2))) = ((1613 / 1800) + (187 / 18) * ((1 / 10) - s) ^ 2 + (82 / 9) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-161 / 54) * (s ^ 3)) + ((1 / 3) * s) + ((25 / 18) * (s ^ 2)) + ((529 / 324) * (s ^ 4))) := by
        have heq : (((-161 / 54) * (s ^ 3)) + ((1 / 3) * s) + ((25 / 18) * (s ^ 2)) + ((529 / 324) * (s ^ 4))) = s ^ 1 * ((1 / 3) + (1250 / 9) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (6695 / 27) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1 + (35869 / 324) * (s - 0) ^ 3) := by ring
        rw [heq]
        positivity
      have heq : (((-161 / 54) * (s ^ 3)) + ((1 / 3) * s) + ((25 / 18) * (s ^ 2)) + ((529 / 324) * (s ^ 4))) = (supportNum (s, (1 + ((-11 / 6) * s))) (aownCentralPoint s 4) (aownCentralPoint s 1) (aownCentralPoint s 3)) ^ 2 - normSq (s, (1 + ((-11 / 6) * s))) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc0 : ConeBound Q (1, 0) (s, (1 + ((-11 / 6) * s))) :=
    ⟨aownCentralPoint s 4, hpts 4, aownCentralPoint s 1, hpts 1, aownCentralPoint s 3, hpts 3, hb0_0, hb0_1⟩
  have hd1 : 0 < cross (s, (1 + ((-11 / 6) * s))) ((-1 * s), (1 + ((-5 / 6) * s))) := by
    have hp : (0 : ℝ) < ((2 * s) + ((-8 / 3) * (s ^ 2))) := by
      have heq : ((2 * s) + ((-8 / 3) * (s ^ 2))) = s ^ 1 * ((26 / 15) + (8 / 3) * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb1_0 : len (s, (1 + ((-11 / 6) * s))) ≤ supportNum (s, (1 + ((-11 / 6) * s))) (aownCentralPoint s 0) (aownCentralPoint s 2) (aownCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-14 / 9) * (s ^ 2)) + ((-1 / 6) * s)) := by
        have heq : (1 + ((-14 / 9) * (s ^ 2)) + ((-1 / 6) * s)) = ((871 / 900) + (29 / 9) * ((1 / 10) - s) ^ 2 + (43 / 9) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-101 / 18) * (s ^ 2)) + ((7 / 3) * s) + ((14 / 27) * (s ^ 3)) + ((196 / 81) * (s ^ 4))) := by
        have heq : (((-101 / 18) * (s ^ 2)) + ((7 / 3) * s) + ((14 / 27) * (s ^ 3)) + ((196 / 81) * (s ^ 4))) = s ^ 1 * ((72083 / 40500) + (44834 / 81) * ((1 / 10) - s) ^ 3 + (29684 / 27) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (14674 / 27) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-101 / 18) * (s ^ 2)) + ((7 / 3) * s) + ((14 / 27) * (s ^ 3)) + ((196 / 81) * (s ^ 4))) = (supportNum (s, (1 + ((-11 / 6) * s))) (aownCentralPoint s 0) (aownCentralPoint s 2) (aownCentralPoint s 3)) ^ 2 - normSq (s, (1 + ((-11 / 6) * s))) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb1_1 : len ((-1 * s), (1 + ((-5 / 6) * s))) ≤ supportNum ((-1 * s), (1 + ((-5 / 6) * s))) (aownCentralPoint s 0) (aownCentralPoint s 2) (aownCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-7 / 6) * s) + ((-2 / 9) * (s ^ 2))) := by
        have heq : (1 + ((-7 / 6) * s) + ((-2 / 9) * (s ^ 2))) = ((793 / 900) + (107 / 9) * ((1 / 10) - s) ^ 2 + (109 / 9) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) := by
        have heq : (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) = s ^ 1 * ((7187 / 40500) + (12626 / 81) * ((1 / 10) - s) ^ 3 + (8276 / 27) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (4066 / 27) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) = (supportNum ((-1 * s), (1 + ((-5 / 6) * s))) (aownCentralPoint s 0) (aownCentralPoint s 2) (aownCentralPoint s 3)) ^ 2 - normSq ((-1 * s), (1 + ((-5 / 6) * s))) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc1 : ConeBound Q (s, (1 + ((-11 / 6) * s))) ((-1 * s), (1 + ((-5 / 6) * s))) :=
    ⟨aownCentralPoint s 0, hpts 0, aownCentralPoint s 2, hpts 2, aownCentralPoint s 3, hpts 3, hb1_0, hb1_1⟩
  have hd2 : 0 < cross ((-1 * s), (1 + ((-5 / 6) * s))) (((-1 / 2) * s), s) := by
    have hp : (0 : ℝ) < (((1 / 2) * s) + ((-17 / 12) * (s ^ 2))) := by
      have heq : (((1 / 2) * s) + ((-17 / 12) * (s ^ 2))) = s ^ 1 * ((43 / 120) + (17 / 12) * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb2_0 : len ((-1 * s), (1 + ((-5 / 6) * s))) ≤ supportNum ((-1 * s), (1 + ((-5 / 6) * s))) (aownCentralPoint s 0) (aownCentralPoint s 3) (aownCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-7 / 6) * s) + ((-2 / 9) * (s ^ 2))) := by
        have heq : (1 + ((-7 / 6) * s) + ((-2 / 9) * (s ^ 2))) = ((793 / 900) + (107 / 9) * ((1 / 10) - s) ^ 2 + (109 / 9) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) := by
        have heq : (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) = s ^ 1 * ((7187 / 40500) + (12626 / 81) * ((1 / 10) - s) ^ 3 + (8276 / 27) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (4066 / 27) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) = (supportNum ((-1 * s), (1 + ((-5 / 6) * s))) (aownCentralPoint s 0) (aownCentralPoint s 3) (aownCentralPoint s 3)) ^ 2 - normSq ((-1 * s), (1 + ((-5 / 6) * s))) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb2_1 : len (((-1 / 2) * s), s) ≤ supportNum (((-1 / 2) * s), s) (aownCentralPoint s 0) (aownCentralPoint s 3) (aownCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (s + ((-7 / 12) * (s ^ 2))) := by
        have heq : (s + ((-7 / 12) * (s ^ 2))) = s ^ 1 * ((113 / 120) + (7 / 12) * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-7 / 6) * (s ^ 3)) + ((1 / 4) * (s ^ 2)) + ((49 / 144) * (s ^ 4))) := by
        have heq : (((-7 / 6) * (s ^ 3)) + ((1 / 4) * (s ^ 2)) + ((49 / 144) * (s ^ 4))) = s ^ 2 * ((1969 / 14400) + (1631 / 144) * ((1 / 10) - s) ^ 2 + (791 / 72) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-7 / 6) * (s ^ 3)) + ((1 / 4) * (s ^ 2)) + ((49 / 144) * (s ^ 4))) = (supportNum (((-1 / 2) * s), s) (aownCentralPoint s 0) (aownCentralPoint s 3) (aownCentralPoint s 3)) ^ 2 - normSq (((-1 / 2) * s), s) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc2 : ConeBound Q ((-1 * s), (1 + ((-5 / 6) * s))) (((-1 / 2) * s), s) :=
    ⟨aownCentralPoint s 0, hpts 0, aownCentralPoint s 3, hpts 3, aownCentralPoint s 3, hpts 3, hb2_0, hb2_1⟩
  have hd3 : 0 < cross (((-1 / 2) * s), s) ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) := by
    have hp : (0 : ℝ) < (((1 / 2) * s) + ((-17 / 12) * (s ^ 2))) := by
      have heq : (((1 / 2) * s) + ((-17 / 12) * (s ^ 2))) = s ^ 1 * ((43 / 120) + (17 / 12) * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb3_0 : len (((-1 / 2) * s), s) ≤ supportNum (((-1 / 2) * s), s) (aownCentralPoint s 1) (aownCentralPoint s 3) (aownCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (s + ((-7 / 12) * (s ^ 2))) := by
        have heq : (s + ((-7 / 12) * (s ^ 2))) = s ^ 1 * ((113 / 120) + (7 / 12) * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-7 / 6) * (s ^ 3)) + ((1 / 4) * (s ^ 2)) + ((49 / 144) * (s ^ 4))) := by
        have heq : (((-7 / 6) * (s ^ 3)) + ((1 / 4) * (s ^ 2)) + ((49 / 144) * (s ^ 4))) = s ^ 2 * ((1969 / 14400) + (1631 / 144) * ((1 / 10) - s) ^ 2 + (791 / 72) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-7 / 6) * (s ^ 3)) + ((1 / 4) * (s ^ 2)) + ((49 / 144) * (s ^ 4))) = (supportNum (((-1 / 2) * s), s) (aownCentralPoint s 1) (aownCentralPoint s 3) (aownCentralPoint s 3)) ^ 2 - normSq (((-1 / 2) * s), s) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb3_1 : len ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) ≤ supportNum ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) (aownCentralPoint s 1) (aownCentralPoint s 3) (aownCentralPoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-7 / 6) * s) + ((-2 / 9) * (s ^ 2))) := by
        have heq : (1 + ((-7 / 6) * s) + ((-2 / 9) * (s ^ 2))) = ((793 / 900) + (107 / 9) * ((1 / 10) - s) ^ 2 + (109 / 9) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) := by
        have heq : (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) = s ^ 1 * ((7187 / 40500) + (12626 / 81) * ((1 / 10) - s) ^ 3 + (8276 / 27) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (4066 / 27) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) = (supportNum ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) (aownCentralPoint s 1) (aownCentralPoint s 3) (aownCentralPoint s 3)) ^ 2 - normSq ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc3 : ConeBound Q (((-1 / 2) * s), s) ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) :=
    ⟨aownCentralPoint s 1, hpts 1, aownCentralPoint s 3, hpts 3, aownCentralPoint s 3, hpts 3, hb3_0, hb3_1⟩
  have hd4 : 0 < cross ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) (-1, 1) := by
    have hp : (0 : ℝ) < s := by
      have heq : s = s ^ 1 * (1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb4_0 : len ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) ≤ supportNum ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) (aownCentralPoint s 1) (aownCentralPoint s 3) (aownCentralPoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-7 / 6) * s) + ((-2 / 9) * (s ^ 2))) := by
        have heq : (1 + ((-7 / 6) * s) + ((-2 / 9) * (s ^ 2))) = ((793 / 900) + (107 / 9) * ((1 / 10) - s) ^ 2 + (109 / 9) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) := by
        have heq : (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) = s ^ 1 * ((7187 / 40500) + (12626 / 81) * ((1 / 10) - s) ^ 3 + (8276 / 27) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (4066 / 27) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-29 / 18) * (s ^ 2)) + ((1 / 3) * s) + ((4 / 81) * (s ^ 4)) + ((14 / 27) * (s ^ 3))) = (supportNum ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) (aownCentralPoint s 1) (aownCentralPoint s 3) (aownCentralPoint s 4)) ^ 2 - normSq ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb4_1 : len (-1, 1) ≤ supportNum (-1, 1) (aownCentralPoint s 1) (aownCentralPoint s 3) (aownCentralPoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((2 / 3) * s)) := by
        have heq : (1 + ((2 / 3) * s)) = (1 + (2 / 3) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [aownCentralPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((4 / 3) * s) + ((4 / 9) * (s ^ 2))) := by
        have heq : (((4 / 3) * s) + ((4 / 9) * (s ^ 2))) = s ^ 1 * ((4 / 3) + (4 / 9) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((4 / 3) * s) + ((4 / 9) * (s ^ 2))) = (supportNum (-1, 1) (aownCentralPoint s 1) (aownCentralPoint s 3) (aownCentralPoint s 4)) ^ 2 - normSq (-1, 1) := by
        simp [aownCentralPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc4 : ConeBound Q ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))) (-1, 1) :=
    ⟨aownCentralPoint s 1, hpts 1, aownCentralPoint s 3, hpts 3, aownCentralPoint s 4, hpts 4, hb4_0, hb4_1⟩
  have hend : SupportBound Q (-1, 1) :=
    ⟨aownCentralPoint s 1, hpts 1, aownCentralPoint s 3, hpts 3, aownCentralPoint s 4, hpts 4, hb4_1⟩
  apply one_le_side_of_fan hq (vs := [(s, (1 + ((-11 / 6) * s))), ((-1 * s), (1 + ((-5 / 6) * s))), (((-1 / 2) * s), s), ((-1 + ((11 / 6) * s)), (1 + ((-5 / 6) * s))), (-1, 1)])
  exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, hd3, hc3, hd4, hc4, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
