import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def acrossLargeSidePoint (s : ℝ) : Fin 4 → Point :=
  ![((-3 / 25), 1), (0, (9 / 10)), (1, (1 / 2)), (0, 1)]

theorem acrossLargeSide_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ 1) (hq : 0 < Q.side)
    (hpts : ∀ i, acrossLargeSidePoint s i ∈ Q.carrier) : 1 ≤ Q.side := by
  have hl : 0 ≤ s - 0 := by linarith
  have hh : 0 ≤ 1 - s := by linarith
  have hd0 : 0 < cross (1, 0) ((2 / 5), (3 / 5)) := by
    have hp : (0 : ℝ) < (3 / 5) := by
      have heq : ((3 / 5) : ℝ) = ((3 / 5)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 1) (acrossLargeSidePoint s 2) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (11 / 10) := by
        have heq : ((11 / 10) : ℝ) = ((11 / 10)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeSidePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (21 / 100) := by
        have heq : ((21 / 100) : ℝ) = ((21 / 100)) := by ring
        rw [heq]
        positivity
      have heq : ((21 / 100) : ℝ) = (supportNum (1, 0) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 1) (acrossLargeSidePoint s 2)) ^ 2 - normSq (1, 0) := by
        simp [acrossLargeSidePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb0_1 : len ((2 / 5), (3 / 5)) ≤ supportNum ((2 / 5), (3 / 5)) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 1) (acrossLargeSidePoint s 2) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (109 / 125) := by
        have heq : ((109 / 125) : ℝ) = ((109 / 125)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeSidePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (6 / 15625) := by
        have heq : ((6 / 15625) : ℝ) = ((6 / 15625)) := by ring
        rw [heq]
        positivity
      have heq : ((6 / 15625) : ℝ) = (supportNum ((2 / 5), (3 / 5)) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 1) (acrossLargeSidePoint s 2)) ^ 2 - normSq ((2 / 5), (3 / 5)) := by
        simp [acrossLargeSidePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc0 : ConeBound Q (1, 0) ((2 / 5), (3 / 5)) :=
    ⟨acrossLargeSidePoint s 0, hpts 0, acrossLargeSidePoint s 1, hpts 1, acrossLargeSidePoint s 2, hpts 2, hb0_0, hb0_1⟩
  have hd1 : 0 < cross ((2 / 5), (3 / 5)) ((-1 / 2), 1) := by
    have hp : (0 : ℝ) < (7 / 10) := by
      have heq : ((7 / 10) : ℝ) = ((7 / 10)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb1_0 : len ((2 / 5), (3 / 5)) ≤ supportNum ((2 / 5), (3 / 5)) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 2) (acrossLargeSidePoint s 2) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (109 / 125) := by
        have heq : ((109 / 125) : ℝ) = ((109 / 125)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeSidePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (6 / 15625) := by
        have heq : ((6 / 15625) : ℝ) = ((6 / 15625)) := by ring
        rw [heq]
        positivity
      have heq : ((6 / 15625) : ℝ) = (supportNum ((2 / 5), (3 / 5)) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 2) (acrossLargeSidePoint s 2)) ^ 2 - normSq ((2 / 5), (3 / 5)) := by
        simp [acrossLargeSidePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb1_1 : len ((-1 / 2), 1) ≤ supportNum ((-1 / 2), 1) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 2) (acrossLargeSidePoint s 2) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (87 / 100) := by
        have heq : ((87 / 100) : ℝ) = ((87 / 100)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeSidePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (69 / 10000) := by
        have heq : ((69 / 10000) : ℝ) = ((69 / 10000)) := by ring
        rw [heq]
        positivity
      have heq : ((69 / 10000) : ℝ) = (supportNum ((-1 / 2), 1) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 2) (acrossLargeSidePoint s 2)) ^ 2 - normSq ((-1 / 2), 1) := by
        simp [acrossLargeSidePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc1 : ConeBound Q ((2 / 5), (3 / 5)) ((-1 / 2), 1) :=
    ⟨acrossLargeSidePoint s 0, hpts 0, acrossLargeSidePoint s 2, hpts 2, acrossLargeSidePoint s 2, hpts 2, hb1_0, hb1_1⟩
  have hd2 : 0 < cross ((-1 / 2), 1) (-1, 1) := by
    have hp : (0 : ℝ) < (1 / 2) := by
      have heq : ((1 / 2) : ℝ) = ((1 / 2)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb2_0 : len ((-1 / 2), 1) ≤ supportNum ((-1 / 2), 1) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 2) (acrossLargeSidePoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (87 / 100) := by
        have heq : ((87 / 100) : ℝ) = ((87 / 100)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeSidePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (69 / 10000) := by
        have heq : ((69 / 10000) : ℝ) = ((69 / 10000)) := by ring
        rw [heq]
        positivity
      have heq : ((69 / 10000) : ℝ) = (supportNum ((-1 / 2), 1) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 2) (acrossLargeSidePoint s 3)) ^ 2 - normSq ((-1 / 2), 1) := by
        simp [acrossLargeSidePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb2_1 : len (-1, 1) ≤ supportNum (-1, 1) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 2) (acrossLargeSidePoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (28 / 25) := by
        have heq : ((28 / 25) : ℝ) = ((28 / 25)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeSidePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (159 / 625) := by
        have heq : ((159 / 625) : ℝ) = ((159 / 625)) := by ring
        rw [heq]
        positivity
      have heq : ((159 / 625) : ℝ) = (supportNum (-1, 1) (acrossLargeSidePoint s 0) (acrossLargeSidePoint s 2) (acrossLargeSidePoint s 3)) ^ 2 - normSq (-1, 1) := by
        simp [acrossLargeSidePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc2 : ConeBound Q ((-1 / 2), 1) (-1, 1) :=
    ⟨acrossLargeSidePoint s 0, hpts 0, acrossLargeSidePoint s 2, hpts 2, acrossLargeSidePoint s 3, hpts 3, hb2_0, hb2_1⟩
  have hend : SupportBound Q (-1, 1) :=
    ⟨acrossLargeSidePoint s 0, hpts 0, acrossLargeSidePoint s 2, hpts 2, acrossLargeSidePoint s 3, hpts 3, hb2_1⟩
  apply one_le_side_of_fan hq (vs := [((2 / 5), (3 / 5)), ((-1 / 2), 1), (-1, 1)])
  exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
