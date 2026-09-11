import ConwaySoifer.Simplified.Geometry.Receiver

set_option autoImplicit false
set_option maxHeartbeats 800000
noncomputable section
namespace ConwaySoifer.Simplified

/-- An explicit quadratic decreases up to its right endpoint under this slope bound. -/
theorem quadratic_at_right {a b c s h : ℝ} (ha : 0 ≤ a) (hsh : s ≤ h)
    (hslope : 2 * a * h + b ≤ 0) :
    a * h ^ 2 + b * h + c ≤ a * s ^ 2 + b * s + c := by
  have h1 : 0 ≤ -(b + a * (s + h)) := by
    nlinarith [mul_nonneg ha (sub_nonneg.mpr hsh)]
  nlinarith [mul_nonneg (sub_nonneg.mpr hsh) h1]

def otherMandatory (s : ℝ) : Fin 5 → Point :=
  ![(-1 + 2 * s, 1), (-1, 1), (-1, 0), (0, -1), (1 - s, -1)]

theorem witnesses_mem_hexagon {s : ℝ} (hs0 : 0 < s) (hs : s ≤ 1 / 10)
    (j : Fin 3) : witness s j ∈ hexagon := by
  fin_cases j <;> simp [witness, hexagon, abs_le] <;>
    (repeat' constructor) <;> linarith

theorem witnesses_violate_profile {s c : ℝ} (hs0 : 0 < s) (hs : s ≤ 1 / 10)
    (hc0 : 0 ≤ c) (hc : c ≤ 2 * s) (j : Fin 3) :
    c * ((witness s j).1 - (witness s j).2) ≤
      1 - (witness s j).1 - (witness s j).2 := by
  fin_cases j <;> simp [witness]
  · nlinarith [mul_nonneg hc0 hs0.le]
  · nlinarith [mul_nonneg hc0 (show 0 ≤ 1 - s by linarith)]
  · nlinarith [mul_nonneg hs0.le (sub_nonneg.mpr hc)]

/-- Fifteen diameter exclusions, each reduced to a decreasing quadratic. -/
theorem witnesses_far {s : ℝ} (hs : s ≤ 1 / 10) (i : Fin 5) (j : Fin 3) :
    1 < sqDist (otherMandatory s i) (witness s j) := by
  fin_cases i <;> fin_cases j
  · have h := quadratic_at_right (a := (34471 / 2500)) (b := (-2629 / 250)) (c := (271 / 100))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (189 / 25)) (b := (-153 / 25)) (c := (39 / 25))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := 7) (b := (-11 / 2)) (c := (7 / 4))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (7371 / 2500)) (b := (-1179 / 250)) (c := (271 / 100))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (19 / 25)) (b := (-33 / 25)) (c := (39 / 25))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := 1) (b := (-1 / 2)) (c := (7 / 4))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (7371 / 2500)) (b := (-837 / 125)) (c := (381 / 100))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (19 / 25)) (b := (-73 / 25)) (c := (79 / 25))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := 1) (b := (-5 / 2)) (c := (13 / 4))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (7371 / 2500)) (b := (-657 / 125)) (c := (301 / 100))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (19 / 25)) (b := (-78 / 25)) (c := (84 / 25))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := 1) (b := (-7 / 2)) (c := (13 / 4))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (1321 / 2500)) (b := (-117 / 125)) (c := (111 / 100))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := (9 / 25)) (b := (-33 / 25)) (c := (49 / 25))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith
  · have h := quadratic_at_right (a := 1) (b := -2) (c := (7 / 4))
      (by norm_num) hs (by norm_num)
    simp [otherMandatory, witness, sqDist]
    nlinarith

end ConwaySoifer.Simplified
