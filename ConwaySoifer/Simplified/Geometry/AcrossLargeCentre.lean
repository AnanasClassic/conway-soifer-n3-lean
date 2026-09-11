import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def acrossLargeCentrePoint (s : ℝ) : Fin 5 → Point :=
  ![((-2 / 29), (1 / 29)), ((-1 / 29), (-1 / 29)), ((1 / 29), (-2 / 29)), ((2 / 29), (-1 / 29)), (0, (9 / 10))]

theorem acrossLargeCentre_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ 1) (hq : 0 < Q.side)
    (hpts : ∀ i, acrossLargeCentrePoint s i ∈ Q.carrier) : 1 ≤ Q.side := by
  have hl : 0 ≤ s - 0 := by linarith
  have hh : 0 ≤ 1 - s := by linarith
  have hd0 : 0 < cross (1, 0) ((251 / 290), (2 / 29)) := by
    have hp : (0 : ℝ) < (2 / 29) := by
      have heq : ((2 / 29) : ℝ) = ((2 / 29)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (301 / 290) := by
        have heq : ((301 / 290) : ℝ) = ((301 / 290)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (6501 / 84100) := by
        have heq : ((6501 / 84100) : ℝ) = ((6501 / 84100)) := by ring
        rw [heq]
        positivity
      have heq : ((6501 / 84100) : ℝ) = (supportNum (1, 0) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 3)) ^ 2 - normSq (1, 0) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb0_1 : len ((251 / 290), (2 / 29)) ≤ supportNum ((251 / 290), (2 / 29)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 3) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (2619 / 2900) := by
        have heq : ((2619 / 2900) : ℝ) = ((2619 / 2900)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (17061 / 8410000) := by
        have heq : ((17061 / 8410000) : ℝ) = ((17061 / 8410000)) := by ring
        rw [heq]
        positivity
      have heq : ((17061 / 8410000) : ℝ) = (supportNum ((251 / 290), (2 / 29)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 3)) ^ 2 - normSq ((251 / 290), (2 / 29)) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc0 : ConeBound Q (1, 0) ((251 / 290), (2 / 29)) :=
    ⟨acrossLargeCentrePoint s 4, hpts 4, acrossLargeCentrePoint s 1, hpts 1, acrossLargeCentrePoint s 3, hpts 3, hb0_0, hb0_1⟩
  have hd1 : 0 < cross ((251 / 290), (2 / 29)) ((1 / 29), (1 / 29)) := by
    have hp : (0 : ℝ) < (231 / 8410) := by
      have heq : ((231 / 8410) : ℝ) = ((231 / 8410)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb1_0 : len ((251 / 290), (2 / 29)) ≤ supportNum ((251 / 290), (2 / 29)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (2619 / 2900) := by
        have heq : ((2619 / 2900) : ℝ) = ((2619 / 2900)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (17061 / 8410000) := by
        have heq : ((17061 / 8410000) : ℝ) = ((17061 / 8410000)) := by ring
        rw [heq]
        positivity
      have heq : ((17061 / 8410000) : ℝ) = (supportNum ((251 / 290), (2 / 29)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 4)) ^ 2 - normSq ((251 / 290), (2 / 29)) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb1_1 : len ((1 / 29), (1 / 29)) ≤ supportNum ((1 / 29), (1 / 29)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (276 / 4205) := by
        have heq : ((276 / 4205) : ℝ) = ((276 / 4205)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (13101 / 17682025) := by
        have heq : ((13101 / 17682025) : ℝ) = ((13101 / 17682025)) := by ring
        rw [heq]
        positivity
      have heq : ((13101 / 17682025) : ℝ) = (supportNum ((1 / 29), (1 / 29)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 4)) ^ 2 - normSq ((1 / 29), (1 / 29)) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc1 : ConeBound Q ((251 / 290), (2 / 29)) ((1 / 29), (1 / 29)) :=
    ⟨acrossLargeCentrePoint s 4, hpts 4, acrossLargeCentrePoint s 1, hpts 1, acrossLargeCentrePoint s 4, hpts 4, hb1_0, hb1_1⟩
  have hd2 : 0 < cross ((1 / 29), (1 / 29)) ((2 / 29), (251 / 290)) := by
    have hp : (0 : ℝ) < (231 / 8410) := by
      have heq : ((231 / 8410) : ℝ) = ((231 / 8410)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb2_0 : len ((1 / 29), (1 / 29)) ≤ supportNum ((1 / 29), (1 / 29)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 2) (acrossLargeCentrePoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (276 / 4205) := by
        have heq : ((276 / 4205) : ℝ) = ((276 / 4205)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (13101 / 17682025) := by
        have heq : ((13101 / 17682025) : ℝ) = ((13101 / 17682025)) := by ring
        rw [heq]
        positivity
      have heq : ((13101 / 17682025) : ℝ) = (supportNum ((1 / 29), (1 / 29)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 2) (acrossLargeCentrePoint s 4)) ^ 2 - normSq ((1 / 29), (1 / 29)) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb2_1 : len ((2 / 29), (251 / 290)) ≤ supportNum ((2 / 29), (251 / 290)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 2) (acrossLargeCentrePoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (2619 / 2900) := by
        have heq : ((2619 / 2900) : ℝ) = ((2619 / 2900)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (17061 / 8410000) := by
        have heq : ((17061 / 8410000) : ℝ) = ((17061 / 8410000)) := by ring
        rw [heq]
        positivity
      have heq : ((17061 / 8410000) : ℝ) = (supportNum ((2 / 29), (251 / 290)) (acrossLargeCentrePoint s 4) (acrossLargeCentrePoint s 2) (acrossLargeCentrePoint s 4)) ^ 2 - normSq ((2 / 29), (251 / 290)) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc2 : ConeBound Q ((1 / 29), (1 / 29)) ((2 / 29), (251 / 290)) :=
    ⟨acrossLargeCentrePoint s 4, hpts 4, acrossLargeCentrePoint s 2, hpts 2, acrossLargeCentrePoint s 4, hpts 4, hb2_0, hb2_1⟩
  have hd3 : 0 < cross ((2 / 29), (251 / 290)) ((-251 / 290), (271 / 290)) := by
    have hp : (0 : ℝ) < (68421 / 84100) := by
      have heq : ((68421 / 84100) : ℝ) = ((68421 / 84100)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb3_0 : len ((2 / 29), (251 / 290)) ≤ supportNum ((2 / 29), (251 / 290)) (acrossLargeCentrePoint s 0) (acrossLargeCentrePoint s 2) (acrossLargeCentrePoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (2619 / 2900) := by
        have heq : ((2619 / 2900) : ℝ) = ((2619 / 2900)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (17061 / 8410000) := by
        have heq : ((17061 / 8410000) : ℝ) = ((17061 / 8410000)) := by ring
        rw [heq]
        positivity
      have heq : ((17061 / 8410000) : ℝ) = (supportNum ((2 / 29), (251 / 290)) (acrossLargeCentrePoint s 0) (acrossLargeCentrePoint s 2) (acrossLargeCentrePoint s 4)) ^ 2 - normSq ((2 / 29), (251 / 290)) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb3_1 : len ((-251 / 290), (271 / 290)) ≤ supportNum ((-251 / 290), (271 / 290)) (acrossLargeCentrePoint s 0) (acrossLargeCentrePoint s 2) (acrossLargeCentrePoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (76551 / 84100) := by
        have heq : ((76551 / 84100) : ℝ) = ((76551 / 84100)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (105849501 / 7072810000) := by
        have heq : ((105849501 / 7072810000) : ℝ) = ((105849501 / 7072810000)) := by ring
        rw [heq]
        positivity
      have heq : ((105849501 / 7072810000) : ℝ) = (supportNum ((-251 / 290), (271 / 290)) (acrossLargeCentrePoint s 0) (acrossLargeCentrePoint s 2) (acrossLargeCentrePoint s 4)) ^ 2 - normSq ((-251 / 290), (271 / 290)) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc3 : ConeBound Q ((2 / 29), (251 / 290)) ((-251 / 290), (271 / 290)) :=
    ⟨acrossLargeCentrePoint s 0, hpts 0, acrossLargeCentrePoint s 2, hpts 2, acrossLargeCentrePoint s 4, hpts 4, hb3_0, hb3_1⟩
  have hd4 : 0 < cross ((-251 / 290), (271 / 290)) (-1, 1) := by
    have hp : (0 : ℝ) < (2 / 29) := by
      have heq : ((2 / 29) : ℝ) = ((2 / 29)) := by ring
      rw [heq]
      positivity
    convert hp using 1 <;> simp [cross] <;> ring
  have hb4_0 : len ((-251 / 290), (271 / 290)) ≤ supportNum ((-251 / 290), (271 / 290)) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 3) (acrossLargeCentrePoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (2799 / 2900) := by
        have heq : ((2799 / 2900) : ℝ) = ((2799 / 2900)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (992301 / 8410000) := by
        have heq : ((992301 / 8410000) : ℝ) = ((992301 / 8410000)) := by ring
        rw [heq]
        positivity
      have heq : ((992301 / 8410000) : ℝ) = (supportNum ((-251 / 290), (271 / 290)) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 3) (acrossLargeCentrePoint s 4)) ^ 2 - normSq ((-251 / 290), (271 / 290)) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hb4_1 : len (-1, 1) ≤ supportNum (-1, 1) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 3) (acrossLargeCentrePoint s 4) := by
    apply support_of_sq
    ·
      have hp : (0 : ℝ) ≤ (301 / 290) := by
        have heq : ((301 / 290) : ℝ) = ((301 / 290)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [acrossLargeCentrePoint, supportNum, cross, rot] <;> ring
    ·
      have hp : (0 : ℝ) ≤ (6501 / 84100) := by
        have heq : ((6501 / 84100) : ℝ) = ((6501 / 84100)) := by ring
        rw [heq]
        positivity
      have heq : ((6501 / 84100) : ℝ) = (supportNum (-1, 1) (acrossLargeCentrePoint s 1) (acrossLargeCentrePoint s 3) (acrossLargeCentrePoint s 4)) ^ 2 - normSq (-1, 1) := by
        simp [acrossLargeCentrePoint, supportNum, cross, rot, normSq] <;> ring
      rw [heq] at hp
      linarith
  have hc4 : ConeBound Q ((-251 / 290), (271 / 290)) (-1, 1) :=
    ⟨acrossLargeCentrePoint s 1, hpts 1, acrossLargeCentrePoint s 3, hpts 3, acrossLargeCentrePoint s 4, hpts 4, hb4_0, hb4_1⟩
  have hend : SupportBound Q (-1, 1) :=
    ⟨acrossLargeCentrePoint s 1, hpts 1, acrossLargeCentrePoint s 3, hpts 3, acrossLargeCentrePoint s 4, hpts 4, hb4_1⟩
  apply one_le_side_of_fan hq (vs := [((251 / 290), (2 / 29)), ((1 / 29), (1 / 29)), ((2 / 29), (251 / 290)), ((-251 / 290), (271 / 290)), (-1, 1)])
  exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, hd3, hc3, hd4, hc4, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
