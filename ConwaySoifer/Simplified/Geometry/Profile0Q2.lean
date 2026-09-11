import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def profile0q2Point (s : ℝ) : Fin 4 → Point :=
  ![(1, 1), (1, ((1 / 4) * s)), (1, 1), (((1 / 2) + (-1 * s)), (1 / 2))]

theorem profile0q2_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ (1 / 10)) (hq : 0 < Q.side)
    (hpts : ∀ i, profile0q2Point s i ∈ Q.carrier) : 1 ≤ Q.side := by
  have hl : 0 ≤ s - 0 := by linarith
  have hh : 0 ≤ (1 / 10) - s := by linarith
  have hd0 : 0 < cross (1, 0) (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) := by
    have hp : (0 : ℝ) < ((5 / 4) * s) := by
      have heq : (((5 / 4) * s) : ℝ) = s ^ 1 * ((5 / 4)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile0q2Point s 0) (profile0q2Point s 3) (profile0q2Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + s) := by
        have heq : ((1 + s) : ℝ) = (1 + 1 * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile0q2Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((s ^ 2) + (2 * s)) := by
        have heq : (((s ^ 2) + (2 * s)) : ℝ) = s ^ 1 * (2 + 1 * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((s ^ 2) + (2 * s)) = (supportNum (1, 0) (profile0q2Point s 0) (profile0q2Point s 3) (profile0q2Point s 0)) ^ 2 - normSq (1, 0) := by
        simp [profile0q2Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb0_1 : len (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) ≤ supportNum (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) (profile0q2Point s 0) (profile0q2Point s 3) (profile0q2Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((1 / 2) + ((-1 / 4) * (s ^ 2)) + ((7 / 8) * s)) := by
        have heq : (((1 / 2) + ((-1 / 4) * (s ^ 2)) + ((7 / 8) * s)) : ℝ) = ((1 / 2) + (35 / 4) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1 + (17 / 2) * (s - 0) ^ 2) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile0q2Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((1 / 2) * s) + ((-51 / 64) * (s ^ 2)) + ((-7 / 16) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) := by
        have heq : ((((1 / 2) * s) + ((-51 / 64) * (s ^ 2)) + ((-7 / 16) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) : ℝ) = s ^ 1 * ((52 / 125) + 84 * ((1 / 10) - s) ^ 3 + (2757 / 16) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (353 / 4) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((1 / 2) * s) + ((-51 / 64) * (s ^ 2)) + ((-7 / 16) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) = (supportNum (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) (profile0q2Point s 0) (profile0q2Point s 3) (profile0q2Point s 0)) ^ 2 - normSq (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) := by
        simp [profile0q2Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc0 : ConeBound Q (1, 0) (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) :=
    ⟨profile0q2Point s 0, hpts 0, profile0q2Point s 3, hpts 3, profile0q2Point s 0, hpts 0, hb0_0, hb0_1⟩
  have hd1 : 0 < cross (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) (((1 / 2) + s), (1 / 2)) := by
    have hp : (0 : ℝ) < ((1 / 4) + ((-5 / 4) * (s ^ 2)) + ((-3 / 4) * s)) := by
      have heq : (((1 / 4) + ((-5 / 4) * (s ^ 2)) + ((-3 / 4) * s)) : ℝ) = ((13 / 80) + (35 / 4) * ((1 / 10) - s) ^ 2 + 10 * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb1_0 : len (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) ≤ supportNum (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) (profile0q2Point s 0) (profile0q2Point s 1) (profile0q2Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((1 / 2) + ((-1 / 4) * (s ^ 2)) + ((7 / 8) * s)) := by
        have heq : (((1 / 2) + ((-1 / 4) * (s ^ 2)) + ((7 / 8) * s)) : ℝ) = ((1 / 2) + (35 / 4) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1 + (17 / 2) * (s - 0) ^ 2) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile0q2Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((1 / 2) * s) + ((-51 / 64) * (s ^ 2)) + ((-7 / 16) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) := by
        have heq : ((((1 / 2) * s) + ((-51 / 64) * (s ^ 2)) + ((-7 / 16) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) : ℝ) = s ^ 1 * ((52 / 125) + 84 * ((1 / 10) - s) ^ 3 + (2757 / 16) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (353 / 4) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((1 / 2) * s) + ((-51 / 64) * (s ^ 2)) + ((-7 / 16) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) = (supportNum (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) (profile0q2Point s 0) (profile0q2Point s 1) (profile0q2Point s 0)) ^ 2 - normSq (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) := by
        simp [profile0q2Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb1_1 : len (((1 / 2) + s), (1 / 2)) ≤ supportNum (((1 / 2) + s), (1 / 2)) (profile0q2Point s 0) (profile0q2Point s 1) (profile0q2Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-1 / 4) * (s ^ 2)) + ((3 / 4) * s)) := by
        have heq : ((1 + ((-1 / 4) * (s ^ 2)) + ((3 / 4) * s)) : ℝ) = (1 + (15 / 2) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1 + (29 / 4) * (s - 0) ^ 2) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile0q2Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((1 / 4) + ((-15 / 16) * (s ^ 2)) + ((-3 / 8) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) := by
        have heq : (((1 / 4) + ((-15 / 16) * (s ^ 2)) + ((-3 / 8) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) : ℝ) = ((38441 / 160000) + (1559 / 16) * ((1 / 10) - s) ^ 4 + (1559 / 4) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 3 + (3927 / 8) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 2 + (397 / 2) * (s - 0) ^ 3 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((1 / 4) + ((-15 / 16) * (s ^ 2)) + ((-3 / 8) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) = (supportNum (((1 / 2) + s), (1 / 2)) (profile0q2Point s 0) (profile0q2Point s 1) (profile0q2Point s 0)) ^ 2 - normSq (((1 / 2) + s), (1 / 2)) := by
        simp [profile0q2Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc1 : ConeBound Q (((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)) (((1 / 2) + s), (1 / 2)) :=
    ⟨profile0q2Point s 0, hpts 0, profile0q2Point s 1, hpts 1, profile0q2Point s 0, hpts 0, hb1_0, hb1_1⟩
  have hd2 : 0 < cross (((1 / 2) + s), (1 / 2)) (-1, 1) := by
    have hp : (0 : ℝ) < (1 + s) := by
      have heq : ((1 + s) : ℝ) = (1 + 1 * (s - 0) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb2_0 : len (((1 / 2) + s), (1 / 2)) ≤ supportNum (((1 / 2) + s), (1 / 2)) (profile0q2Point s 3) (profile0q2Point s 1) (profile0q2Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-1 / 4) * (s ^ 2)) + ((3 / 4) * s)) := by
        have heq : ((1 + ((-1 / 4) * (s ^ 2)) + ((3 / 4) * s)) : ℝ) = (1 + (15 / 2) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1 + (29 / 4) * (s - 0) ^ 2) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile0q2Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((1 / 4) + ((-15 / 16) * (s ^ 2)) + ((-3 / 8) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) := by
        have heq : (((1 / 4) + ((-15 / 16) * (s ^ 2)) + ((-3 / 8) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) : ℝ) = ((38441 / 160000) + (1559 / 16) * ((1 / 10) - s) ^ 4 + (1559 / 4) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 3 + (3927 / 8) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 2 + (397 / 2) * (s - 0) ^ 3 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((1 / 4) + ((-15 / 16) * (s ^ 2)) + ((-3 / 8) * (s ^ 3)) + ((1 / 16) * (s ^ 4))) = (supportNum (((1 / 2) + s), (1 / 2)) (profile0q2Point s 3) (profile0q2Point s 1) (profile0q2Point s 0)) ^ 2 - normSq (((1 / 2) + s), (1 / 2)) := by
        simp [profile0q2Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb2_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile0q2Point s 3) (profile0q2Point s 1) (profile0q2Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + s) := by
        have heq : ((1 + s) : ℝ) = (1 + 1 * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile0q2Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((s ^ 2) + (2 * s)) := by
        have heq : (((s ^ 2) + (2 * s)) : ℝ) = s ^ 1 * (2 + 1 * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((s ^ 2) + (2 * s)) = (supportNum (-1, 1) (profile0q2Point s 3) (profile0q2Point s 1) (profile0q2Point s 0)) ^ 2 - normSq (-1, 1) := by
        simp [profile0q2Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc2 : ConeBound Q (((1 / 2) + s), (1 / 2)) (-1, 1) :=
    ⟨profile0q2Point s 3, hpts 3, profile0q2Point s 1, hpts 1, profile0q2Point s 0, hpts 0, hb2_0, hb2_1⟩
  have hend : SupportBound Q (-1, 1) :=
    ⟨profile0q2Point s 3, hpts 3, profile0q2Point s 1, hpts 1, profile0q2Point s 0, hpts 0, hb2_1⟩
  apply one_le_side_of_fan hq (vs := [(((1 / 2) + ((-1 / 4) * s)), ((5 / 4) * s)), (((1 / 2) + s), (1 / 2)), (-1, 1)])
  exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
