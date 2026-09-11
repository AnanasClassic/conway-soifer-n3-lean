import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def profile5q0Point (s : ℝ) : Fin 4 → Point :=
  ![(1, 1), (1, ((3 / 2) * s)), ((1 + ((-5 / 4) * s)), 1), (((1 / 10) + ((-9 / 50) * s)), ((9 / 10) + ((-81 / 50) * s)))]

theorem profile5q0_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ (1 / 10)) (hq : 0 < Q.side)
    (hpts : ∀ i, profile5q0Point s i ∈ Q.carrier) : 1 ≤ Q.side := by
  by_cases hsplit : s ≤ (1 / 20)
  ·
    by_cases hsplit : s ≤ (1 / 40)
    ·
      have hl : 0 ≤ s - 0 := by linarith
      have hh : 0 ≤ (1 / 40) - s := by linarith
      have hd0 : 0 < cross (1, 0) (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
        have hp : (0 : ℝ) < ((33 / 10) * s) := by
          have heq : (((33 / 10) * s) : ℝ) = s ^ 1 * ((33 / 10)) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [cross] <;> ring
      have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
            have heq : ((1 + ((9 / 5) * s)) : ℝ) = (1 + (9 / 5) * (s - 0) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
            have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((18 / 5) + (81 / 25) * (s - 0) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (1, 0) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0)) ^ 2 - normSq (1, 0) := by
            simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hb0_1 : len (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) ≤ supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ ((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) := by
            have heq : (((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) : ℝ) = ((279411 / 320000) + (8589 / 200) * ((1 / 40) - s) ^ 2 + (3909 / 100) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) := by
            have heq : ((((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) : ℝ) = s ^ 1 * ((1239249321 / 2560000000) + (143150679 / 40000) * ((1 / 40) - s) ^ 3 + (300140037 / 40000) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 2 + (156394917 / 40000) * (s - 0) ^ 2 * ((1 / 40) - s) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
            simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hc0 : ConeBound Q (1, 0) (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) :=
        ⟨profile5q0Point s 2, hpts 2, profile5q0Point s 3, hpts 3, profile5q0Point s 0, hpts 0, hb0_0, hb0_1⟩
      have hd1 : 0 < cross (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
        have hp : (0 : ℝ) < ((9 / 100) + ((-7617 / 5000) * (s ^ 2)) + ((-228 / 125) * s)) := by
          have heq : (((9 / 100) + ((-7617 / 5000) * (s ^ 2)) + ((-228 / 125) * s)) : ℝ) = ((347583 / 8000000) + (372417 / 5000) * ((1 / 40) - s) ^ 2 + (190017 / 2500) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [cross] <;> ring
      have hb1_0 : len (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) ≤ supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 1) (profile5q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ ((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) := by
            have heq : (((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) : ℝ) = ((279411 / 320000) + (8589 / 200) * ((1 / 40) - s) ^ 2 + (3909 / 100) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) := by
            have heq : ((((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) : ℝ) = s ^ 1 * ((1239249321 / 2560000000) + (143150679 / 40000) * ((1 / 40) - s) ^ 3 + (300140037 / 40000) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 2 + (156394917 / 40000) * (s - 0) ^ 2 * ((1 / 40) - s) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
            simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hb1_1 : len (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 2) (profile5q0Point s 1) (profile5q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) := by
            have heq : ((1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) : ℝ) = ((7841 / 8000) + (159 / 5) * ((1 / 40) - s) ^ 2 + (153 / 5) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) := by
            have heq : (((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) : ℝ) = ((712289 / 12800000) + (439711 / 5) * ((1 / 40) - s) ^ 4 + (1311164 / 5) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 3 + (6517919 / 25) * (s - 0) ^ 2 * ((1 / 40) - s) ^ 2 + (2160618 / 25) * (s - 0) ^ 3 * ((1 / 40) - s) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) = (supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 2) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
            simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hc1 : ConeBound Q (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) :=
        ⟨profile5q0Point s 2, hpts 2, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb1_0, hb1_1⟩
      have hd2 : 0 < cross (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) := by
        have hp : (0 : ℝ) < (1 + ((11 / 20) * s)) := by
          have heq : ((1 + ((11 / 20) * s)) : ℝ) = (1 + (11 / 20) * (s - 0) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [cross] <;> ring
      have hb2_0 : len (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) := by
            have heq : ((1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) : ℝ) = ((7841 / 8000) + (159 / 5) * ((1 / 40) - s) ^ 2 + (153 / 5) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) := by
            have heq : (((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) : ℝ) = ((712289 / 12800000) + (439711 / 5) * ((1 / 40) - s) ^ 4 + (1311164 / 5) * (s - 0) ^ 1 * ((1 / 40) - s) ^ 3 + (6517919 / 25) * (s - 0) ^ 2 * ((1 / 40) - s) ^ 2 + (2160618 / 25) * (s - 0) ^ 3 * ((1 / 40) - s) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) = (supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
            simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hb2_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
            have heq : ((1 + ((9 / 5) * s)) : ℝ) = (1 + (9 / 5) * (s - 0) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
            have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((18 / 5) + (81 / 25) * (s - 0) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (-1, 1) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (-1, 1) := by
            simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hc2 : ConeBound Q (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) :=
        ⟨profile5q0Point s 3, hpts 3, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb2_0, hb2_1⟩
      have hend : SupportBound Q (-1, 1) :=
        ⟨profile5q0Point s 3, hpts 3, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb2_1⟩
      apply one_le_side_of_fan hq (vs := [(((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)), (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))), (-1, 1)])
      exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, by norm_num [rot, eastDir], hend⟩
    ·
      by_cases hsplit : s ≤ (3 / 80)
      ·
        have hl : 0 ≤ s - (1 / 40) := by linarith
        have hh : 0 ≤ (3 / 80) - s := by linarith
        have hd0 : 0 < cross (1, 0) (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
          have hp : (0 : ℝ) < ((33 / 10) * s) := by
            have heq : (((33 / 10) * s) : ℝ) = s ^ 1 * ((33 / 10)) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [cross] <;> ring
        have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
              have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((209 / 200) + (9 / 5) * (s - (1 / 40)) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
              have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((3681 / 1000) + (81 / 25) * (s - (1 / 40)) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (1, 0) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0)) ^ 2 - normSq (1, 0) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hb0_1 : len (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) ≤ supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ ((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) := by
              have heq : (((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) : ℝ) = ((1102779 / 1280000) + (2973 / 40) * ((3 / 80) - s) ^ 2 + (7047 / 100) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) := by
              have heq : ((((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) : ℝ) = s ^ 1 * ((9263709747 / 20480000000) + (650284821 / 40000) * ((3 / 80) - s) ^ 3 + (265054959 / 8000) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 2 + (674395533 / 40000) * (s - (1 / 40)) ^ 2 * ((3 / 80) - s) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hc0 : ConeBound Q (1, 0) (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) :=
          ⟨profile5q0Point s 2, hpts 2, profile5q0Point s 3, hpts 3, profile5q0Point s 0, hpts 0, hb0_0, hb0_1⟩
        have hd1 : 0 < cross (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
          have hp : (0 : ℝ) < ((9 / 100) + ((-7617 / 5000) * (s ^ 2)) + ((-228 / 125) * s)) := by
            have heq : (((9 / 100) + ((-7617 / 5000) * (s ^ 2)) + ((-228 / 125) * s)) : ℝ) = ((622647 / 32000000) + (153537 / 1000) * ((3 / 80) - s) ^ 2 + (387651 / 2500) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [cross] <;> ring
        have hb1_0 : len (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) ≤ supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 1) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ ((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) := by
              have heq : (((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) : ℝ) = ((1102779 / 1280000) + (2973 / 40) * ((3 / 80) - s) ^ 2 + (7047 / 100) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) := by
              have heq : ((((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) : ℝ) = s ^ 1 * ((9263709747 / 20480000000) + (650284821 / 40000) * ((3 / 80) - s) ^ 3 + (265054959 / 8000) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 2 + (674395533 / 40000) * (s - (1 / 40)) ^ 2 * ((3 / 80) - s) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hb1_1 : len (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 2) (profile5q0Point s 1) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ (1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) := by
              have heq : ((1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) : ℝ) = ((3883 / 4000) + 60 * ((3 / 80) - s) ^ 2 + (294 / 5) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) := by
              have heq : (((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) : ℝ) = ((99597 / 2560000) + (3428864 / 5) * ((3 / 80) - s) ^ 4 + (51292336 / 25) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 3 + (51155348 / 25) * (s - (1 / 40)) ^ 2 * ((3 / 80) - s) ^ 2 + (17007296 / 25) * (s - (1 / 40)) ^ 3 * ((3 / 80) - s) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) = (supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 2) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hc1 : ConeBound Q (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) :=
          ⟨profile5q0Point s 2, hpts 2, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb1_0, hb1_1⟩
        have hd2 : 0 < cross (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) := by
          have hp : (0 : ℝ) < (1 + ((11 / 20) * s)) := by
            have heq : ((1 + ((11 / 20) * s)) : ℝ) = ((811 / 800) + (11 / 20) * (s - (1 / 40)) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [cross] <;> ring
        have hb2_0 : len (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ (1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) := by
              have heq : ((1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) : ℝ) = ((3883 / 4000) + 60 * ((3 / 80) - s) ^ 2 + (294 / 5) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) := by
              have heq : (((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) : ℝ) = ((99597 / 2560000) + (3428864 / 5) * ((3 / 80) - s) ^ 4 + (51292336 / 25) * (s - (1 / 40)) ^ 1 * ((3 / 80) - s) ^ 3 + (51155348 / 25) * (s - (1 / 40)) ^ 2 * ((3 / 80) - s) ^ 2 + (17007296 / 25) * (s - (1 / 40)) ^ 3 * ((3 / 80) - s) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) = (supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hb2_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
              have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((209 / 200) + (9 / 5) * (s - (1 / 40)) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
              have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((3681 / 1000) + (81 / 25) * (s - (1 / 40)) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (-1, 1) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (-1, 1) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hc2 : ConeBound Q (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) :=
          ⟨profile5q0Point s 3, hpts 3, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb2_0, hb2_1⟩
        have hend : SupportBound Q (-1, 1) :=
          ⟨profile5q0Point s 3, hpts 3, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb2_1⟩
        apply one_le_side_of_fan hq (vs := [(((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)), (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))), (-1, 1)])
        exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, by norm_num [rot, eastDir], hend⟩
      ·
        have hl : 0 ≤ s - (3 / 80) := by linarith
        have hh : 0 ≤ (1 / 20) - s := by linarith
        have hd0 : 0 < cross (1, 0) (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
          have hp : (0 : ℝ) < ((1 / 10) + ((81 / 50) * s)) := by
            have heq : (((1 / 10) + ((81 / 50) * s)) : ℝ) = ((643 / 4000) + (81 / 50) * (s - (3 / 80)) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [cross] <;> ring
        have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
              have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((427 / 400) + (9 / 5) * (s - (3 / 80)) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
              have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((7443 / 2000) + (81 / 25) * (s - (3 / 80)) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (1, 0) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0)) ^ 2 - normSq (1, 0) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hb0_1 : len (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ ((91 / 100) + ((999 / 1000) * s) + ((13617 / 5000) * (s ^ 2))) := by
              have heq : (((91 / 100) + ((999 / 1000) * s) + ((13617 / 5000) * (s ^ 2))) : ℝ) = ((30441353 / 32000000) + (240651 / 2500) * (s - (3 / 80)) ^ 1 * ((1 / 20) - s) ^ 1 + (494919 / 5000) * (s - (3 / 80)) ^ 2) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ ((-819 / 10000) + ((103459 / 50000) * s) + ((3918689 / 1000000) * (s ^ 2)) + ((13603383 / 2500000) * (s ^ 3)) + ((185422689 / 25000000) * (s ^ 4))) := by
              have heq : (((-819 / 10000) + ((103459 / 50000) * s) + ((3918689 / 1000000) * (s ^ 2)) + ((13603383 / 2500000) * (s ^ 3)) + ((185422689 / 25000000) * (s ^ 4))) : ℝ) = ((1542676470609 / 1024000000000000) + (7640326040803 / 6250000) * (s - (3 / 80)) ^ 1 * ((1 / 20) - s) ^ 3 + (46209429956221 / 12500000) * (s - (3 / 80)) ^ 2 * ((1 / 20) - s) ^ 2 + (23291728778479 / 6250000) * (s - (3 / 80)) ^ 3 * ((1 / 20) - s) ^ 1 + (250476358299 / 200000) * (s - (3 / 80)) ^ 4) := by ring
              rw [heq]
              positivity
            have heq : ((-819 / 10000) + ((103459 / 50000) * s) + ((3918689 / 1000000) * (s ^ 2)) + ((13603383 / 2500000) * (s ^ 3)) + ((185422689 / 25000000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hc0 : ConeBound Q (1, 0) (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) :=
          ⟨profile5q0Point s 2, hpts 2, profile5q0Point s 3, hpts 3, profile5q0Point s 0, hpts 0, hb0_0, hb0_1⟩
        have hd1 : 0 < cross (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) := by
          have hp : (0 : ℝ) < (1 + ((11 / 20) * s)) := by
            have heq : ((1 + ((11 / 20) * s)) : ℝ) = ((1633 / 1600) + (11 / 20) * (s - (3 / 80)) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [cross] <;> ring
        have hb1_0 : len (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ (1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) := by
              have heq : ((1 + ((-33 / 40) * s) + ((6 / 5) * (s ^ 2))) : ℝ) = ((3847 / 4000) + (288 / 5) * ((1 / 20) - s) ^ 2 + (282 / 5) * (s - (3 / 80)) ^ 1 * ((1 / 20) - s) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) := by
              have heq : (((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) : ℝ) = ((358773 / 16000000) + (16877328 / 25) * ((1 / 20) - s) ^ 4 + (50502016 / 25) * (s - (3 / 80)) ^ 1 * ((1 / 20) - s) ^ 3 + (10075108 / 5) * (s - (3 / 80)) ^ 2 * ((1 / 20) - s) ^ 2 + (16750816 / 25) * (s - (3 / 80)) ^ 3 * ((1 / 20) - s) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : ((9 / 100) + ((-1399 / 1000) * s) + ((-99 / 50) * (s ^ 3)) + ((36 / 25) * (s ^ 4)) + ((41789 / 40000) * (s ^ 2))) = (supportNum (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hb1_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0) := by
          apply support_of_sq
          ·
            have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
              have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((427 / 400) + (9 / 5) * (s - (3 / 80)) ^ 1) := by ring
              rw [heq]
              positivity
            convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
          ·
            have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
              have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((7443 / 2000) + (81 / 25) * (s - (3 / 80)) ^ 1) := by ring
              rw [heq]
              positivity
            have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (-1, 1) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (-1, 1) := by
              simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
            rw [heq] at hp
            linarith
        have hc1 : ConeBound Q (((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) :=
          ⟨profile5q0Point s 3, hpts 3, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb1_0, hb1_1⟩
        have hend : SupportBound Q (-1, 1) :=
          ⟨profile5q0Point s 3, hpts 3, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb1_1⟩
        apply one_le_side_of_fan hq (vs := [(((9 / 10) + ((-107 / 100) * s)), ((1 / 10) + ((81 / 50) * s))), (-1, 1)])
        exact ⟨hd0, hc0, hd1, hc1, by norm_num [rot, eastDir], hend⟩
  ·
    have hl : 0 ≤ s - (1 / 20) := by linarith
    have hh : 0 ≤ (1 / 10) - s := by linarith
    have hd0 : 0 < cross (1, 0) (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
      have hp : (0 : ℝ) < ((33 / 10) * s) := by
        have heq : (((33 / 10) * s) : ℝ) = s ^ 1 * ((33 / 10)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [cross] <;> ring
    have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
          have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((109 / 100) + (9 / 5) * (s - (1 / 20)) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
          have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((1881 / 500) + (81 / 25) * (s - (1 / 20)) ^ 1) := by ring
          rw [heq]
          positivity
        have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (1, 0) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0)) ^ 2 - normSq (1, 0) := by
          simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hb0_1 : len (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) ≤ supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ ((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) := by
          have heq : (((9 / 10) + ((-117 / 100) * s) + ((771 / 200) * (s ^ 2))) : ℝ) = ((16431 / 20000) + (2367 / 200) * ((1 / 10) - s) ^ 2 + (399 / 50) * (s - (1 / 20)) ^ 1 * ((1 / 10) - s) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) := by
          have heq : ((((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) : ℝ) = s ^ 1 * ((10504161 / 40000000) + (49816593 / 40000) * ((1 / 10) - s) ^ 3 + (52235991 / 20000) * (s - (1 / 20)) ^ 1 * ((1 / 10) - s) ^ 2 + (13515237 / 10000) * (s - (1 / 20)) ^ 2 * ((1 / 10) - s) ^ 1) := by ring
          rw [heq]
          positivity
        have heq : (((-90207 / 10000) * (s ^ 3)) + ((-4041 / 2000) * (s ^ 2)) + ((27 / 50) * s) + ((594441 / 40000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 2) (profile5q0Point s 3) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
          simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hc0 : ConeBound Q (1, 0) (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) :=
      ⟨profile5q0Point s 2, hpts 2, profile5q0Point s 3, hpts 3, profile5q0Point s 0, hpts 0, hb0_0, hb0_1⟩
    have hd1 : 0 < cross (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (-1, 1) := by
      have hp : (0 : ℝ) < ((9 / 10) + ((9 / 50) * s)) := by
        have heq : (((9 / 10) + ((9 / 50) * s)) : ℝ) = ((909 / 1000) + (9 / 50) * (s - (1 / 20)) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [cross] <;> ring
    have hb1_0 : len (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) ≤ supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ ((81 / 100) + ((327 / 500) * s) + ((6723 / 1250) * (s ^ 2))) := by
          have heq : (((81 / 100) + ((327 / 500) * s) + ((6723 / 1250) * (s ^ 2))) : ℝ) = ((428073 / 500000) + (14898 / 625) * (s - (1 / 20)) ^ 1 * ((1 / 10) - s) ^ 1 + (36519 / 1250) * (s - (1 / 20)) ^ 2) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ ((-1539 / 10000) + ((-296919 / 250000) * (s ^ 2)) + ((92637 / 25000) * s) + ((2198421 / 312500) * (s ^ 3)) + ((45198729 / 1562500) * (s ^ 4))) := by
          have heq : (((-1539 / 10000) + ((-296919 / 250000) * (s ^ 2)) + ((92637 / 25000) * s) + ((2198421 / 312500) * (s ^ 3)) + ((45198729 / 1562500) * (s ^ 4))) : ℝ) = ((7366243329 / 250000000000) + (11418556554 / 390625) * (s - (1 / 20)) ^ 1 * ((1 / 10) - s) ^ 3 + (68605549911 / 781250) * (s - (1 / 20)) ^ 2 * ((1 / 10) - s) ^ 2 + (34450039503 / 390625) * (s - (1 / 20)) ^ 3 * ((1 / 10) - s) ^ 1 + (9261696627 / 312500) * (s - (1 / 20)) ^ 4) := by ring
          rw [heq]
          positivity
        have heq : ((-1539 / 10000) + ((-296919 / 250000) * (s ^ 2)) + ((92637 / 25000) * s) + ((2198421 / 312500) * (s ^ 3)) + ((45198729 / 1562500) * (s ^ 4))) = (supportNum (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) := by
          simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hb1_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
          have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((109 / 100) + (9 / 5) * (s - (1 / 20)) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile5q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
          have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((1881 / 500) + (81 / 25) * (s - (1 / 20)) ^ 1) := by ring
          rw [heq]
          positivity
        have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (-1, 1) (profile5q0Point s 3) (profile5q0Point s 1) (profile5q0Point s 0)) ^ 2 - normSq (-1, 1) := by
          simp [profile5q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hc1 : ConeBound Q (((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)) (-1, 1) :=
      ⟨profile5q0Point s 3, hpts 3, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb1_0, hb1_1⟩
    have hend : SupportBound Q (-1, 1) :=
      ⟨profile5q0Point s 3, hpts 3, profile5q0Point s 1, hpts 1, profile5q0Point s 0, hpts 0, hb1_1⟩
    apply one_le_side_of_fan hq (vs := [(((9 / 10) + ((-78 / 25) * s)), ((33 / 10) * s)), (-1, 1)])
    exact ⟨hd0, hc0, hd1, hc1, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
