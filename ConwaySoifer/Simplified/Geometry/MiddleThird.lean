import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def middleThirdPoint (s : ℝ) : Fin 3 → Point :=
  ![(0, 0), ((2 / 3), (1 / 3)), ((1 / 3), (2 / 3))]

theorem middleThird_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ 1) (hq : 0 < Q.side)
    (hpts : ∀ i, middleThirdPoint s i ∈ Q.carrier) : 1 ≤ Q.side := by
  have hl : 0 ≤ s - 0 := by linarith
  have hh : 0 ≤ 1 - s := by linarith
  have hd0 : 0 < cross (1, 0) ((1 / 3), (2 / 3)) := by
    have hp : (0 : ℝ) < (2 / 3) := by
      have heq : ((2 / 3) : ℝ) = ((2 / 3)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (middleThirdPoint s 2) (middleThirdPoint s 0) (middleThirdPoint s 1) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (4 / 3) := by
        have heq : ((4 / 3) : ℝ) = ((4 / 3)) := by ring
        rw [heq] <;> positivity
      convert hp using 1 <;> simp [middleThirdPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (7 / 9) := by
        have heq : ((7 / 9) : ℝ) = ((7 / 9)) := by ring
        rw [heq] <;> positivity
      have heq : (7 / 9) = (supportNum (1, 0) (middleThirdPoint s 2) (middleThirdPoint s 0) (middleThirdPoint s 1)) ^ 2 - normSq (1, 0) := by
        simp [middleThirdPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb0_1 : len ((1 / 3), (2 / 3)) ≤ supportNum ((1 / 3), (2 / 3)) (middleThirdPoint s 2) (middleThirdPoint s 0) (middleThirdPoint s 1) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (8 / 9) := by
        have heq : ((8 / 9) : ℝ) = ((8 / 9)) := by ring
        rw [heq] <;> positivity
      convert hp using 1 <;> simp [middleThirdPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (1 / 81) := by
        have heq : ((1 / 81) : ℝ) = ((1 / 81)) := by ring
        rw [heq] <;> positivity
      have heq : (1 / 81) = (supportNum ((1 / 3), (2 / 3)) (middleThirdPoint s 2) (middleThirdPoint s 0) (middleThirdPoint s 1)) ^ 2 - normSq ((1 / 3), (2 / 3)) := by
        simp [middleThirdPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc0 : ConeBound Q (1, 0) ((1 / 3), (2 / 3)) :=
    ⟨middleThirdPoint s 2, hpts 2, middleThirdPoint s 0, hpts 0, middleThirdPoint s 1, hpts 1, hb0_0, hb0_1⟩
  have hd1 : 0 < cross ((1 / 3), (2 / 3)) (0, (1 / 3)) := by
    have hp : (0 : ℝ) < (1 / 9) := by
      have heq : ((1 / 9) : ℝ) = ((1 / 9)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb1_0 : len ((1 / 3), (2 / 3)) ≤ supportNum ((1 / 3), (2 / 3)) (middleThirdPoint s 0) (middleThirdPoint s 0) (middleThirdPoint s 1) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (8 / 9) := by
        have heq : ((8 / 9) : ℝ) = ((8 / 9)) := by ring
        rw [heq] <;> positivity
      convert hp using 1 <;> simp [middleThirdPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (1 / 81) := by
        have heq : ((1 / 81) : ℝ) = ((1 / 81)) := by ring
        rw [heq] <;> positivity
      have heq : (1 / 81) = (supportNum ((1 / 3), (2 / 3)) (middleThirdPoint s 0) (middleThirdPoint s 0) (middleThirdPoint s 1)) ^ 2 - normSq ((1 / 3), (2 / 3)) := by
        simp [middleThirdPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb1_1 : len (0, (1 / 3)) ≤ supportNum (0, (1 / 3)) (middleThirdPoint s 0) (middleThirdPoint s 0) (middleThirdPoint s 1) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 / 3) := by
        have heq : ((1 / 3) : ℝ) = ((1 / 3)) := by ring
        rw [heq] <;> positivity
      convert hp using 1 <;> simp [middleThirdPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ 0 := by
        have heq : (0 : ℝ) = 0 := by ring
        rw [heq] <;> positivity
      have heq : 0 = (supportNum (0, (1 / 3)) (middleThirdPoint s 0) (middleThirdPoint s 0) (middleThirdPoint s 1)) ^ 2 - normSq (0, (1 / 3)) := by
        simp [middleThirdPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc1 : ConeBound Q ((1 / 3), (2 / 3)) (0, (1 / 3)) :=
    ⟨middleThirdPoint s 0, hpts 0, middleThirdPoint s 0, hpts 0, middleThirdPoint s 1, hpts 1, hb1_0, hb1_1⟩
  have hd2 : 0 < cross (0, (1 / 3)) ((-1 / 3), 1) := by
    have hp : (0 : ℝ) < (1 / 9) := by
      have heq : ((1 / 9) : ℝ) = ((1 / 9)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb2_0 : len (0, (1 / 3)) ≤ supportNum (0, (1 / 3)) (middleThirdPoint s 0) (middleThirdPoint s 0) (middleThirdPoint s 2) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (1 / 3) := by
        have heq : ((1 / 3) : ℝ) = ((1 / 3)) := by ring
        rw [heq] <;> positivity
      convert hp using 1 <;> simp [middleThirdPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ 0 := by
        have heq : (0 : ℝ) = 0 := by ring
        rw [heq] <;> positivity
      have heq : 0 = (supportNum (0, (1 / 3)) (middleThirdPoint s 0) (middleThirdPoint s 0) (middleThirdPoint s 2)) ^ 2 - normSq (0, (1 / 3)) := by
        simp [middleThirdPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb2_1 : len ((-1 / 3), 1) ≤ supportNum ((-1 / 3), 1) (middleThirdPoint s 0) (middleThirdPoint s 0) (middleThirdPoint s 2) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (8 / 9) := by
        have heq : ((8 / 9) : ℝ) = ((8 / 9)) := by ring
        rw [heq] <;> positivity
      convert hp using 1 <;> simp [middleThirdPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (1 / 81) := by
        have heq : ((1 / 81) : ℝ) = ((1 / 81)) := by ring
        rw [heq] <;> positivity
      have heq : (1 / 81) = (supportNum ((-1 / 3), 1) (middleThirdPoint s 0) (middleThirdPoint s 0) (middleThirdPoint s 2)) ^ 2 - normSq ((-1 / 3), 1) := by
        simp [middleThirdPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc2 : ConeBound Q (0, (1 / 3)) ((-1 / 3), 1) :=
    ⟨middleThirdPoint s 0, hpts 0, middleThirdPoint s 0, hpts 0, middleThirdPoint s 2, hpts 2, hb2_0, hb2_1⟩
  have hd3 : 0 < cross ((-1 / 3), 1) (-1, 1) := by
    have hp : (0 : ℝ) < (2 / 3) := by
      have heq : ((2 / 3) : ℝ) = ((2 / 3)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb3_0 : len ((-1 / 3), 1) ≤ supportNum ((-1 / 3), 1) (middleThirdPoint s 0) (middleThirdPoint s 1) (middleThirdPoint s 2) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (8 / 9) := by
        have heq : ((8 / 9) : ℝ) = ((8 / 9)) := by ring
        rw [heq] <;> positivity
      convert hp using 1 <;> simp [middleThirdPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (1 / 81) := by
        have heq : ((1 / 81) : ℝ) = ((1 / 81)) := by ring
        rw [heq] <;> positivity
      have heq : (1 / 81) = (supportNum ((-1 / 3), 1) (middleThirdPoint s 0) (middleThirdPoint s 1) (middleThirdPoint s 2)) ^ 2 - normSq ((-1 / 3), 1) := by
        simp [middleThirdPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb3_1 : len (-1, 1) ≤ supportNum (-1, 1) (middleThirdPoint s 0) (middleThirdPoint s 1) (middleThirdPoint s 2) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (4 / 3) := by
        have heq : ((4 / 3) : ℝ) = ((4 / 3)) := by ring
        rw [heq] <;> positivity
      convert hp using 1 <;> simp [middleThirdPoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (7 / 9) := by
        have heq : ((7 / 9) : ℝ) = ((7 / 9)) := by ring
        rw [heq] <;> positivity
      have heq : (7 / 9) = (supportNum (-1, 1) (middleThirdPoint s 0) (middleThirdPoint s 1) (middleThirdPoint s 2)) ^ 2 - normSq (-1, 1) := by
        simp [middleThirdPoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc3 : ConeBound Q ((-1 / 3), 1) (-1, 1) :=
    ⟨middleThirdPoint s 0, hpts 0, middleThirdPoint s 1, hpts 1, middleThirdPoint s 2, hpts 2, hb3_0, hb3_1⟩
  have hend : SupportBound Q (-1, 1) :=
    ⟨middleThirdPoint s 0, hpts 0, middleThirdPoint s 1, hpts 1, middleThirdPoint s 2, hpts 2, hb3_1⟩
  apply one_le_side_of_fan hq (vs := [((1 / 3), (2 / 3)), (0, (1 / 3)), ((-1 / 3), 1), (-1, 1)])
  exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, hd3, hc3, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
