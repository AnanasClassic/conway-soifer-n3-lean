import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def profile6q1Point (s : ℝ) : Fin 4 → Point :=
  ![(1, 1), (1, ((7 / 4) * s)), ((1 + ((-3 / 2) * s)), 1), (((3 / 5) + ((-3 / 5) * s)), ((2 / 5) + ((-2 / 5) * s)))]

theorem profile6q1_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ (1 / 10)) (hq : 0 < Q.side)
    (hpts : ∀ i, profile6q1Point s i ∈ Q.carrier) : 1 ≤ Q.side := by
  have hl : 0 ≤ s - 0 := by linarith
  have hh : 0 ≤ (1 / 10) - s := by linarith
  have hd0 : 0 < cross (1, 0) (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) := by
    have hp : (0 : ℝ) < ((11 / 4) * s) := by
      have heq : (((11 / 4) * s) : ℝ) = s ^ 1 * ((11 / 4)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile6q1Point s 2) (profile6q1Point s 3) (profile6q1Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + s) := by
        have heq : ((1 + s) : ℝ) = (1 + 1 * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile6q1Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((s ^ 2) + (2 * s)) := by
        have heq : (((s ^ 2) + (2 * s)) : ℝ) = s ^ 1 * (2 + 1 * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((s ^ 2) + (2 * s)) = (supportNum (1, 0) (profile6q1Point s 2) (profile6q1Point s 3) (profile6q1Point s 0)) ^ 2 - normSq (1, 0) := by
        simp [profile6q1Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb0_1 : len (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) ≤ supportNum (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) (profile6q1Point s 2) (profile6q1Point s 3) (profile6q1Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((2 / 5) + ((-1 / 10) * s) + ((123 / 40) * (s ^ 2))) := by
        have heq : (((2 / 5) + ((-1 / 10) * s) + ((123 / 40) * (s ^ 2))) : ℝ) = ((79 / 200) + (1 / 2) * ((1 / 10) - s) ^ 2 + (103 / 40) * (s - 0) ^ 2) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile6q1Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-1521 / 400) * (s ^ 2)) + ((-123 / 200) * (s ^ 3)) + ((27 / 50) * s) + ((15129 / 1600) * (s ^ 4))) := by
        have heq : ((((-1521 / 400) * (s ^ 2)) + ((-123 / 200) * (s ^ 3)) + ((27 / 50) * s) + ((15129 / 1600) * (s ^ 4))) : ℝ) = s ^ 1 * ((260889 / 1600000) + (603111 / 1600) * ((1 / 10) - s) ^ 3 + (1200933 / 1600) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (582693 / 1600) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-1521 / 400) * (s ^ 2)) + ((-123 / 200) * (s ^ 3)) + ((27 / 50) * s) + ((15129 / 1600) * (s ^ 4))) = (supportNum (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) (profile6q1Point s 2) (profile6q1Point s 3) (profile6q1Point s 0)) ^ 2 - normSq (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) := by
        simp [profile6q1Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc0 : ConeBound Q (1, 0) (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) :=
    ⟨profile6q1Point s 2, hpts 2, profile6q1Point s 3, hpts 3, profile6q1Point s 0, hpts 0, hb0_0, hb0_1⟩
  have hd1 : 0 < cross (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) := by
    have hp : (0 : ℝ) < ((6 / 25) + ((-223 / 100) * s) + ((323 / 200) * (s ^ 2))) := by
      have heq : (((6 / 25) + ((-223 / 100) * s) + ((323 / 200) * (s ^ 2))) : ℝ) = ((663 / 20000) + (4137 / 200) * ((1 / 10) - s) ^ 2 + (1907 / 100) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb1_0 : len (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) ≤ supportNum (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) (profile6q1Point s 2) (profile6q1Point s 1) (profile6q1Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ ((2 / 5) + ((-1 / 10) * s) + ((123 / 40) * (s ^ 2))) := by
        have heq : (((2 / 5) + ((-1 / 10) * s) + ((123 / 40) * (s ^ 2))) : ℝ) = ((79 / 200) + (1 / 2) * ((1 / 10) - s) ^ 2 + (103 / 40) * (s - 0) ^ 2) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile6q1Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (((-1521 / 400) * (s ^ 2)) + ((-123 / 200) * (s ^ 3)) + ((27 / 50) * s) + ((15129 / 1600) * (s ^ 4))) := by
        have heq : ((((-1521 / 400) * (s ^ 2)) + ((-123 / 200) * (s ^ 3)) + ((27 / 50) * s) + ((15129 / 1600) * (s ^ 4))) : ℝ) = s ^ 1 * ((260889 / 1600000) + (603111 / 1600) * ((1 / 10) - s) ^ 3 + (1200933 / 1600) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 2 + (582693 / 1600) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : (((-1521 / 400) * (s ^ 2)) + ((-123 / 200) * (s ^ 3)) + ((27 / 50) * s) + ((15129 / 1600) * (s ^ 4))) = (supportNum (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) (profile6q1Point s 2) (profile6q1Point s 1) (profile6q1Point s 0)) ^ 2 - normSq (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) := by
        simp [profile6q1Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb1_1 : len (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) ≤ supportNum (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) (profile6q1Point s 2) (profile6q1Point s 1) (profile6q1Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-27 / 20) * s) + ((59 / 40) * (s ^ 2))) := by
        have heq : ((1 + ((-27 / 20) * s) + ((59 / 40) * (s ^ 2))) : ℝ) = ((3519 / 4000) + (481 / 40) * ((1 / 10) - s) ^ 2 + (211 / 20) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile6q1Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((6 / 25) + ((-1593 / 400) * (s ^ 3)) + ((-52 / 25) * s) + ((333 / 80) * (s ^ 2)) + ((3481 / 1600) * (s ^ 4))) := by
        have heq : (((6 / 25) + ((-1593 / 400) * (s ^ 3)) + ((-52 / 25) * s) + ((333 / 80) * (s ^ 2)) + ((3481 / 1600) * (s ^ 4))) : ℝ) = ((1117761 / 16000000) + (2722239 / 1600) * ((1 / 10) - s) ^ 4 + (1890239 / 400) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 3 + (3507717 / 800) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 2 + (543309 / 400) * (s - 0) ^ 3 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((6 / 25) + ((-1593 / 400) * (s ^ 3)) + ((-52 / 25) * s) + ((333 / 80) * (s ^ 2)) + ((3481 / 1600) * (s ^ 4))) = (supportNum (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) (profile6q1Point s 2) (profile6q1Point s 1) (profile6q1Point s 0)) ^ 2 - normSq (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) := by
        simp [profile6q1Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc1 : ConeBound Q (((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)) (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) :=
    ⟨profile6q1Point s 2, hpts 2, profile6q1Point s 1, hpts 1, profile6q1Point s 0, hpts 0, hb1_0, hb1_1⟩
  have hd2 : 0 < cross (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) (-1, 1) := by
    have hp : (0 : ℝ) < (1 + ((-1 / 2) * s)) := by
      have heq : ((1 + ((-1 / 2) * s)) : ℝ) = ((19 / 20) + (1 / 2) * ((1 / 10) - s) ^ 1) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb2_0 : len (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) ≤ supportNum (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) (profile6q1Point s 3) (profile6q1Point s 1) (profile6q1Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + ((-27 / 20) * s) + ((59 / 40) * (s ^ 2))) := by
        have heq : ((1 + ((-27 / 20) * s) + ((59 / 40) * (s ^ 2))) : ℝ) = ((3519 / 4000) + (481 / 40) * ((1 / 10) - s) ^ 2 + (211 / 20) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile6q1Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((6 / 25) + ((-1593 / 400) * (s ^ 3)) + ((-52 / 25) * s) + ((333 / 80) * (s ^ 2)) + ((3481 / 1600) * (s ^ 4))) := by
        have heq : (((6 / 25) + ((-1593 / 400) * (s ^ 3)) + ((-52 / 25) * s) + ((333 / 80) * (s ^ 2)) + ((3481 / 1600) * (s ^ 4))) : ℝ) = ((1117761 / 16000000) + (2722239 / 1600) * ((1 / 10) - s) ^ 4 + (1890239 / 400) * (s - 0) ^ 1 * ((1 / 10) - s) ^ 3 + (3507717 / 800) * (s - 0) ^ 2 * ((1 / 10) - s) ^ 2 + (543309 / 400) * (s - 0) ^ 3 * ((1 / 10) - s) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((6 / 25) + ((-1593 / 400) * (s ^ 3)) + ((-52 / 25) * s) + ((333 / 80) * (s ^ 2)) + ((3481 / 1600) * (s ^ 4))) = (supportNum (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) (profile6q1Point s 3) (profile6q1Point s 1) (profile6q1Point s 0)) ^ 2 - normSq (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) := by
        simp [profile6q1Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb2_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile6q1Point s 3) (profile6q1Point s 1) (profile6q1Point s 0) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 + s) := by
        have heq : ((1 + s) : ℝ) = (1 + 1 * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [profile6q1Point, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ ((s ^ 2) + (2 * s)) := by
        have heq : (((s ^ 2) + (2 * s)) : ℝ) = s ^ 1 * (2 + 1 * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      have heq : ((s ^ 2) + (2 * s)) = (supportNum (-1, 1) (profile6q1Point s 3) (profile6q1Point s 1) (profile6q1Point s 0)) ^ 2 - normSq (-1, 1) := by
        simp [profile6q1Point, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc2 : ConeBound Q (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))) (-1, 1) :=
    ⟨profile6q1Point s 3, hpts 3, profile6q1Point s 1, hpts 1, profile6q1Point s 0, hpts 0, hb2_0, hb2_1⟩
  have hend : SupportBound Q (-1, 1) :=
    ⟨profile6q1Point s 3, hpts 3, profile6q1Point s 1, hpts 1, profile6q1Point s 0, hpts 0, hb2_1⟩
  apply one_le_side_of_fan hq (vs := [(((2 / 5) + ((-43 / 20) * s)), ((11 / 4) * s)), (((2 / 5) + ((-9 / 10) * s)), ((3 / 5) + ((2 / 5) * s))), (-1, 1)])
  exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
