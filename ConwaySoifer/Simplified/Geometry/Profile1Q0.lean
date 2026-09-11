import ConwaySoifer.Simplified.Geometry.SupportFan

/-! Explicit real support fans for the handwritten geometric point set.
The polynomial decompositions are proved by `ring`; their signs by `positivity`.
Each cone carries one fixed triple on both endpoints. No Boolean checker is used. -/
set_option autoImplicit false
set_option maxHeartbeats 1600000
set_option maxRecDepth 10000
noncomputable section
namespace ConwaySoifer.Simplified

def profile1q0Point (s : ℝ) : Fin 4 → Point :=
  ![(1, 1), (1, ((1 / 2) * s)), ((1 + ((-1 / 4) * s)), 1), (((1 / 10) + ((-9 / 50) * s)), ((9 / 10) + ((-81 / 50) * s)))]

theorem profile1q0_obstruction {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ (1 / 10)) (hq : 0 < Q.side)
    (hpts : ∀ i, profile1q0Point s i ∈ Q.carrier) : 1 ≤ Q.side := by
  by_cases hsplit : s ≤ (1 / 20)
  ·
    have hl : 0 ≤ s - 0 := by linarith
    have hh : 0 ≤ (1 / 20) - s := by linarith
    have hd0 : 0 < cross (1, 0) (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) := by
      have hp : (0 : ℝ) < ((23 / 10) * s) := by
        have heq : (((23 / 10) * s) : ℝ) = s ^ 1 * ((23 / 10)) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [cross] <;> ring
    have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
          have heq : ((1 + ((9 / 5) * s)) : ℝ) = (1 + (9 / 5) * (s - 0) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
          have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((18 / 5) + (81 / 25) * (s - 0) ^ 1) := by ring
          rw [heq]
          positivity
        have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (1, 0) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0)) ^ 2 - normSq (1, 0) := by
          simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hb0_1 : len (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) ≤ supportNum (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ ((9 / 10) + ((-27 / 100) * s) + ((97 / 200) * (s ^ 2))) := by
          have heq : (((9 / 10) + ((-27 / 100) * s) + ((97 / 200) * (s ^ 2))) : ℝ) = ((71017 / 80000) + (983 / 200) * ((1 / 20) - s) ^ 2 + (443 / 100) * (s - 0) ^ 1 * ((1 / 20) - s) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ (((-2619 / 10000) * (s ^ 3)) + ((-317 / 80) * (s ^ 2)) + ((63 / 50) * s) + ((9409 / 40000) * (s ^ 4))) := by
          have heq : ((((-2619 / 10000) * (s ^ 3)) + ((-317 / 80) * (s ^ 2)) + ((63 / 50) * s) + ((9409 / 40000) * (s ^ 4))) : ℝ) = s ^ 1 * ((339599889 / 320000000) + (63600111 / 40000) * ((1 / 20) - s) ^ 3 + (127400333 / 40000) * (s - 0) ^ 1 * ((1 / 20) - s) ^ 2 + (63790813 / 40000) * (s - 0) ^ 2 * ((1 / 20) - s) ^ 1) := by ring
          rw [heq]
          positivity
        have heq : (((-2619 / 10000) * (s ^ 3)) + ((-317 / 80) * (s ^ 2)) + ((63 / 50) * s) + ((9409 / 40000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) := by
          simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hc0 : ConeBound Q (1, 0) (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) :=
      ⟨profile1q0Point s 2, hpts 2, profile1q0Point s 3, hpts 3, profile1q0Point s 0, hpts 0, hb0_0, hb0_1⟩
    have hd1 : 0 < cross (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
      have hp : (0 : ℝ) < ((9 / 100) + ((-16367 / 5000) * (s ^ 2)) + ((-103 / 125) * s)) := by
        have heq : (((9 / 100) + ((-16367 / 5000) * (s ^ 2)) + ((-103 / 125) * s)) : ℝ) = ((81233 / 2000000) + (98767 / 5000) * ((1 / 20) - s) ^ 2 + (57567 / 2500) * (s - 0) ^ 1 * ((1 / 20) - s) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [cross] <;> ring
    have hb1_0 : len (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) ≤ supportNum (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) (profile1q0Point s 2) (profile1q0Point s 1) (profile1q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ ((9 / 10) + ((-27 / 100) * s) + ((97 / 200) * (s ^ 2))) := by
          have heq : (((9 / 10) + ((-27 / 100) * s) + ((97 / 200) * (s ^ 2))) : ℝ) = ((71017 / 80000) + (983 / 200) * ((1 / 20) - s) ^ 2 + (443 / 100) * (s - 0) ^ 1 * ((1 / 20) - s) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ (((-2619 / 10000) * (s ^ 3)) + ((-317 / 80) * (s ^ 2)) + ((63 / 50) * s) + ((9409 / 40000) * (s ^ 4))) := by
          have heq : ((((-2619 / 10000) * (s ^ 3)) + ((-317 / 80) * (s ^ 2)) + ((63 / 50) * s) + ((9409 / 40000) * (s ^ 4))) : ℝ) = s ^ 1 * ((339599889 / 320000000) + (63600111 / 40000) * ((1 / 20) - s) ^ 3 + (127400333 / 40000) * (s - 0) ^ 1 * ((1 / 20) - s) ^ 2 + (63790813 / 40000) * (s - 0) ^ 2 * ((1 / 20) - s) ^ 1) := by ring
          rw [heq]
          positivity
        have heq : (((-2619 / 10000) * (s ^ 3)) + ((-317 / 80) * (s ^ 2)) + ((63 / 50) * s) + ((9409 / 40000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) (profile1q0Point s 2) (profile1q0Point s 1) (profile1q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) := by
          simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hb1_1 : len (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 2) (profile1q0Point s 1) (profile1q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ (1 + ((-37 / 100) * (s ^ 2)) + ((43 / 40) * s)) := by
          have heq : ((1 + ((-37 / 100) * (s ^ 2)) + ((43 / 40) * s)) : ℝ) = (1 + (43 / 2) * (s - 0) ^ 1 * ((1 / 20) - s) ^ 1 + (2113 / 100) * (s - 0) ^ 2) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ ((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) := by
          have heq : (((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) : ℝ) = ((9 / 100) + 4008 * (s - 0) ^ 1 * ((1 / 20) - s) ^ 3 + (1118389 / 100) * (s - 0) ^ 2 * ((1 / 20) - s) ^ 2 + (1032787 / 100) * (s - 0) ^ 3 * ((1 / 20) - s) ^ 1 + (31521169 / 10000) * (s - 0) ^ 4) := by ring
          rw [heq]
          positivity
        have heq : ((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 2) (profile1q0Point s 1) (profile1q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
          simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hc1 : ConeBound Q (((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)) (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) :=
      ⟨profile1q0Point s 2, hpts 2, profile1q0Point s 1, hpts 1, profile1q0Point s 0, hpts 0, hb1_0, hb1_1⟩
    have hd2 : 0 < cross (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) := by
      have hp : (0 : ℝ) < (1 + ((31 / 20) * s)) := by
        have heq : ((1 + ((31 / 20) * s)) : ℝ) = (1 + (31 / 20) * (s - 0) ^ 1) := by ring
        rw [heq]
        positivity
      convert hp using 1 <;> simp [cross] <;> ring
    have hb2_0 : len (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ (1 + ((-37 / 100) * (s ^ 2)) + ((43 / 40) * s)) := by
          have heq : ((1 + ((-37 / 100) * (s ^ 2)) + ((43 / 40) * s)) : ℝ) = (1 + (43 / 2) * (s - 0) ^ 1 * ((1 / 20) - s) ^ 1 + (2113 / 100) * (s - 0) ^ 2) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ ((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) := by
          have heq : (((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) : ℝ) = ((9 / 100) + 4008 * (s - 0) ^ 1 * ((1 / 20) - s) ^ 3 + (1118389 / 100) * (s - 0) ^ 2 * ((1 / 20) - s) ^ 2 + (1032787 / 100) * (s - 0) ^ 3 * ((1 / 20) - s) ^ 1 + (31521169 / 10000) * (s - 0) ^ 4) := by ring
          rw [heq]
          positivity
        have heq : ((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
          simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hb2_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0) := by
      apply support_of_sq
      ·
        have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
          have heq : ((1 + ((9 / 5) * s)) : ℝ) = (1 + (9 / 5) * (s - 0) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
      ·
        have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
          have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((18 / 5) + (81 / 25) * (s - 0) ^ 1) := by ring
          rw [heq]
          positivity
        have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (-1, 1) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0)) ^ 2 - normSq (-1, 1) := by
          simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
        rw [heq] at hp
        linarith
    have hc2 : ConeBound Q (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) :=
      ⟨profile1q0Point s 3, hpts 3, profile1q0Point s 1, hpts 1, profile1q0Point s 0, hpts 0, hb2_0, hb2_1⟩
    have hend : SupportBound Q (-1, 1) :=
      ⟨profile1q0Point s 3, hpts 3, profile1q0Point s 1, hpts 1, profile1q0Point s 0, hpts 0, hb2_1⟩
    apply one_le_side_of_fan hq (vs := [(((9 / 10) + ((-53 / 25) * s)), ((23 / 10) * s)), (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))), (-1, 1)])
    exact ⟨hd0, hc0, hd1, hc1, hd2, hc2, by norm_num [rot, eastDir], hend⟩
  ·
    by_cases hsplit : s ≤ (3 / 40)
    ·
      have hl : 0 ≤ s - (1 / 20) := by linarith
      have hh : 0 ≤ (3 / 40) - s := by linarith
      have hd0 : 0 < cross (1, 0) (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
        have hp : (0 : ℝ) < ((1 / 10) + ((81 / 50) * s)) := by
          have heq : (((1 / 10) + ((81 / 50) * s)) : ℝ) = ((181 / 1000) + (81 / 50) * (s - (1 / 20)) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [cross] <;> ring
      have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
            have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((109 / 100) + (9 / 5) * (s - (1 / 20)) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
            have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((1881 / 500) + (81 / 25) * (s - (1 / 20)) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (1, 0) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0)) ^ 2 - normSq (1, 0) := by
            simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hb0_1 : len (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ ((91 / 100) + ((1899 / 1000) * s) + ((14517 / 5000) * (s ^ 2))) := by
            have heq : (((91 / 100) + ((1899 / 1000) * s) + ((14517 / 5000) * (s ^ 2))) : ℝ) = ((2024417 / 2000000) + (109467 / 1250) * (s - (1 / 20)) ^ 1 * ((3 / 40) - s) ^ 1 + (90477 / 1000) * (s - (1 / 20)) ^ 2) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ ((-819 / 10000) + ((90359 / 50000) * s) + ((6374489 / 1000000) * (s ^ 2)) + ((27567783 / 2500000) * (s ^ 3)) + ((210743289 / 25000000) * (s ^ 4))) := by
            have heq : (((-819 / 10000) + ((90359 / 50000) * s) + ((6374489 / 1000000) * (s ^ 2)) + ((27567783 / 2500000) * (s ^ 3)) + ((210743289 / 25000000) * (s ^ 4))) : ℝ) = ((103305189889 / 4000000000000) + (126577355739 / 781250) * (s - (1 / 20)) ^ 1 * ((3 / 40) - s) ^ 3 + (311940655727 / 625000) * (s - (1 / 20)) ^ 2 * ((3 / 40) - s) ^ 2 + (1602067420841 / 3125000) * (s - (1 / 20)) ^ 3 * ((3 / 40) - s) ^ 1 + (877919852917 / 5000000) * (s - (1 / 20)) ^ 4) := by ring
            rw [heq]
            positivity
          have heq : ((-819 / 10000) + ((90359 / 50000) * s) + ((6374489 / 1000000) * (s ^ 2)) + ((27567783 / 2500000) * (s ^ 3)) + ((210743289 / 25000000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
            simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hc0 : ConeBound Q (1, 0) (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) :=
        ⟨profile1q0Point s 2, hpts 2, profile1q0Point s 3, hpts 3, profile1q0Point s 0, hpts 0, hb0_0, hb0_1⟩
      have hd1 : 0 < cross (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) := by
        have hp : (0 : ℝ) < (1 + ((31 / 20) * s)) := by
          have heq : ((1 + ((31 / 20) * s)) : ℝ) = ((431 / 400) + (31 / 20) * (s - (1 / 20)) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [cross] <;> ring
      have hb1_0 : len (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((-37 / 100) * (s ^ 2)) + ((43 / 40) * s)) := by
            have heq : ((1 + ((-37 / 100) * (s ^ 2)) + ((43 / 40) * s)) : ℝ) = ((42113 / 40000) + (1038 / 25) * (s - (1 / 20)) ^ 1 * ((3 / 40) - s) ^ 1 + (823 / 20) * (s - (1 / 20)) ^ 2) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ ((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) := by
            have heq : (((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) : ℝ) = ((175521169 / 1600000000) + (11402988 / 625) * (s - (1 / 20)) ^ 1 * ((3 / 40) - s) ^ 3 + (12796567 / 250) * (s - (1 / 20)) ^ 2 * ((3 / 40) - s) ^ 2 + (29754668 / 625) * (s - (1 / 20)) ^ 3 * ((3 / 40) - s) ^ 1 + (29332237 / 2000) * (s - (1 / 20)) ^ 4) := by ring
            rw [heq]
            positivity
          have heq : ((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
            simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hb1_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
            have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((109 / 100) + (9 / 5) * (s - (1 / 20)) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
            have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((1881 / 500) + (81 / 25) * (s - (1 / 20)) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (-1, 1) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0)) ^ 2 - normSq (-1, 1) := by
            simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hc1 : ConeBound Q (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) :=
        ⟨profile1q0Point s 3, hpts 3, profile1q0Point s 1, hpts 1, profile1q0Point s 0, hpts 0, hb1_0, hb1_1⟩
      have hend : SupportBound Q (-1, 1) :=
        ⟨profile1q0Point s 3, hpts 3, profile1q0Point s 1, hpts 1, profile1q0Point s 0, hpts 0, hb1_1⟩
      apply one_le_side_of_fan hq (vs := [(((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))), (-1, 1)])
      exact ⟨hd0, hc0, hd1, hc1, by norm_num [rot, eastDir], hend⟩
    ·
      have hl : 0 ≤ s - (3 / 40) := by linarith
      have hh : 0 ≤ (1 / 10) - s := by linarith
      have hd0 : 0 < cross (1, 0) (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
        have hp : (0 : ℝ) < ((1 / 10) + ((81 / 50) * s)) := by
          have heq : (((1 / 10) + ((81 / 50) * s)) : ℝ) = ((443 / 2000) + (81 / 50) * (s - (3 / 40)) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [cross] <;> ring
      have hb0_0 : len (1, 0) ≤ supportNum (1, 0) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
            have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((227 / 200) + (9 / 5) * (s - (3 / 40)) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
            have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((3843 / 1000) + (81 / 25) * (s - (3 / 40)) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (1, 0) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0)) ^ 2 - normSq (1, 0) := by
            simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hb0_1 : len (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ ((91 / 100) + ((1899 / 1000) * s) + ((14517 / 5000) * (s ^ 2))) := by
            have heq : (((91 / 100) + ((1899 / 1000) * s) + ((14517 / 5000) * (s ^ 2))) : ℝ) = ((8550053 / 8000000) + (233451 / 2500) * (s - (3 / 40)) ^ 1 * ((1 / 10) - s) ^ 1 + (481419 / 5000) * (s - (3 / 40)) ^ 2) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ ((-819 / 10000) + ((90359 / 50000) * s) + ((6374489 / 1000000) * (s ^ 2)) + ((27567783 / 2500000) * (s ^ 3)) + ((210743289 / 25000000) * (s ^ 4))) := by
            have heq : (((-819 / 10000) + ((90359 / 50000) * s) + ((6374489 / 1000000) * (s ^ 2)) + ((27567783 / 2500000) * (s ^ 3)) + ((210743289 / 25000000) * (s ^ 4))) : ℝ) = ((6042482302809 / 64000000000000) + (1185464422903 / 6250000) * (s - (3 / 40)) ^ 1 * ((1 / 10) - s) ^ 3 + (7295588395621 / 12500000) * (s - (3 / 40)) ^ 2 * ((1 / 10) - s) ^ 2 + (3742584135079 / 6250000) * (s - (3 / 40)) ^ 3 * ((1 / 10) - s) ^ 1 + (204849127359 / 1000000) * (s - (3 / 40)) ^ 4) := by ring
            rw [heq]
            positivity
          have heq : ((-819 / 10000) + ((90359 / 50000) * s) + ((6374489 / 1000000) * (s ^ 2)) + ((27567783 / 2500000) * (s ^ 3)) + ((210743289 / 25000000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 2) (profile1q0Point s 3) (profile1q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
            simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hc0 : ConeBound Q (1, 0) (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) :=
        ⟨profile1q0Point s 2, hpts 2, profile1q0Point s 3, hpts 3, profile1q0Point s 0, hpts 0, hb0_0, hb0_1⟩
      have hd1 : 0 < cross (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) := by
        have hp : (0 : ℝ) < (1 + ((31 / 20) * s)) := by
          have heq : ((1 + ((31 / 20) * s)) : ℝ) = ((893 / 800) + (31 / 20) * (s - (3 / 40)) ^ 1) := by ring
          rw [heq]
          positivity
        convert hp using 1 <;> simp [cross] <;> ring
      have hb1_0 : len (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) ≤ supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((-37 / 100) * (s ^ 2)) + ((43 / 40) * s)) := by
            have heq : ((1 + ((-37 / 100) * (s ^ 2)) + ((43 / 40) * s)) : ℝ) = ((172567 / 160000) + (2039 / 50) * (s - (3 / 40)) ^ 1 * ((1 / 10) - s) ^ 1 + (4041 / 100) * (s - (3 / 40)) ^ 2) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ ((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) := by
            have heq : (((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) : ℝ) = ((2954999889 / 25600000000) + (27642513 / 2500) * (s - (3 / 40)) ^ 1 * ((1 / 10) - s) ^ 3 + (147657941 / 5000) * (s - (3 / 40)) ^ 2 * ((1 / 10) - s) ^ 2 + (64654959 / 2500) * (s - (3 / 40)) ^ 3 * ((1 / 10) - s) ^ 1 + (591003 / 80) * (s - (3 / 40)) ^ 4) := by ring
            rw [heq]
            positivity
          have heq : ((9 / 100) + ((-84011 / 40000) * (s ^ 2)) + ((-1591 / 2000) * (s ^ 3)) + ((501 / 1000) * s) + ((1369 / 10000) * (s ^ 4))) = (supportNum (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0)) ^ 2 - normSq (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) := by
            simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hb1_1 : len (-1, 1) ≤ supportNum (-1, 1) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0) := by
        apply support_of_sq
        ·
          have hp : (0 : ℝ) ≤ (1 + ((9 / 5) * s)) := by
            have heq : ((1 + ((9 / 5) * s)) : ℝ) = ((227 / 200) + (9 / 5) * (s - (3 / 40)) ^ 1) := by ring
            rw [heq]
            positivity
          convert hp using 1 <;> simp [profile1q0Point, supportNum, cross, rot] <;> ring
        ·
          have hp : (0 : ℝ) ≤ (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) := by
            have heq : ((((18 / 5) * s) + ((81 / 25) * (s ^ 2))) : ℝ) = s ^ 1 * ((3843 / 1000) + (81 / 25) * (s - (3 / 40)) ^ 1) := by ring
            rw [heq]
            positivity
          have heq : (((18 / 5) * s) + ((81 / 25) * (s ^ 2))) = (supportNum (-1, 1) (profile1q0Point s 3) (profile1q0Point s 1) (profile1q0Point s 0)) ^ 2 - normSq (-1, 1) := by
            simp [profile1q0Point, supportNum, cross, rot, normSq] <;> ring
          rw [heq] at hp
          linarith
      have hc1 : ConeBound Q (((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))) (-1, 1) :=
        ⟨profile1q0Point s 3, hpts 3, profile1q0Point s 1, hpts 1, profile1q0Point s 0, hpts 0, hb1_0, hb1_1⟩
      have hend : SupportBound Q (-1, 1) :=
        ⟨profile1q0Point s 3, hpts 3, profile1q0Point s 1, hpts 1, profile1q0Point s 0, hpts 0, hb1_1⟩
      apply one_le_side_of_fan hq (vs := [(((9 / 10) + ((-7 / 100) * s)), ((1 / 10) + ((81 / 50) * s))), (-1, 1)])
      exact ⟨hd0, hc0, hd1, hc1, by norm_num [rot, eastDir], hend⟩

end ConwaySoifer.Simplified
