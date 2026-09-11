import ConwaySoifer.Simplified.Geometry.FullOwn

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified

def aownCut (s : ℝ) : ℝ := (1 - s ^ 2) / (2 - s)

theorem aownCut_bounds {s : ℝ} (hs : 7 / 20 ≤ s) (hs1 : s ≤ 11 / 25) :
    s < aownCut s ∧ aownCut s < 1 := by
  have hd : 0 < 2 - s := by linarith
  constructor
  · unfold aownCut
    rw [lt_div_iff₀ hd]
    nlinarith
  · unfold aownCut
    rw [div_lt_one hd]
    nlinarith [sq_nonneg s]

theorem aownCut_support {s : ℝ} (hs : 7 / 20 ≤ s) (hs1 : s ≤ 11 / 25) :
    3 ≤ (2 * (aownCut s + s)) ^ 2 ∧
    aownCut s ^ 2 - aownCut s * s + s ^ 2 ≤ (aownCut s * (aownCut s + s)) ^ 2 := by
  have hd : 0 < 2 - s := by linarith
  have hs0 : 0 < s := by linarith
  have hl : 0 ≤ s - 7 / 20 := by linarith
  have hh : 0 ≤ 11 / 25 - s := by linarith
  constructor
  ·
    have hp : (0 : ℝ) < (-8 + (-32 * (s ^ 3)) + (-3 * (s ^ 2)) + (16 * (s ^ 4)) + (28 * s)) := by
      have heq : ((-8 + (-32 * (s ^ 3)) + (-3 * (s ^ 2)) + (16 * (s ^ 4)) + (28 * s)) : ℝ) = ((1503 / 5000) + (1876000 / 81) * (s - (7 / 20)) ^ 1 * ((11 / 25) - s) ^ 3 + (1793200 / 27) * (s - (7 / 20)) ^ 2 * ((11 / 25) - s) ^ 2 + (1707520 / 27) * (s - (7 / 20)) ^ 3 * ((11 / 25) - s) ^ 1 + (1620256 / 81) * (s - (7 / 20)) ^ 4) := by ring
      rw [heq]
      positivity
    have he : ((2 * (aownCut s + s)) ^ 2 - 3) * (2 - s) ^ 2 = (-8 + (-32 * (s ^ 3)) + (-3 * (s ^ 2)) + (16 * (s ^ 4)) + (28 * s)) := by
      unfold aownCut
      field_simp [hd.ne']
      <;> ring
    have hp' : 0 < ((2 * (aownCut s + s)) ^ 2 - 3) := by
      rw [← he] at hp
      exact (mul_pos_iff_of_pos_right (pow_pos hd 2)).mp hp
    linarith
  ·
    have hp : (0 : ℝ) < (-3 + (-23 * (s ^ 2)) + (-10 * (s ^ 4)) + (-9 * (s ^ 6)) + (-8 * (s ^ 7)) + (4 * (s ^ 8)) + (6 * (s ^ 3)) + (16 * s) + (26 * (s ^ 5))) := by
      have heq : ((-3 + (-23 * (s ^ 2)) + (-10 * (s ^ 4)) + (-9 * (s ^ 6)) + (-8 * (s ^ 7)) + (4 * (s ^ 8)) + (6 * (s ^ 3)) + (16 * s) + (26 * (s ^ 5))) : ℝ) = ((34902981 / 6400000000) + (7314222500000 / 177147) * (s - (7 / 20)) ^ 1 * ((11 / 25) - s) ^ 7 + (45997949000000 / 177147) * (s - (7 / 20)) ^ 2 * ((11 / 25) - s) ^ 6 + (40927412900000 / 59049) * (s - (7 / 20)) ^ 3 * ((11 / 25) - s) ^ 5 + (179969875975000 / 177147) * (s - (7 / 20)) ^ 4 * ((11 / 25) - s) ^ 4 + (156017367532000 / 177147) * (s - (7 / 20)) ^ 5 * ((11 / 25) - s) ^ 3 + (26561448606800 / 59049) * (s - (7 / 20)) ^ 6 * ((11 / 25) - s) ^ 2 + (22073042243360 / 177147) * (s - (7 / 20)) ^ 7 * ((11 / 25) - s) ^ 1 + (2534700888548 / 177147) * (s - (7 / 20)) ^ 8) := by ring
      rw [heq]
      positivity
    have he : ((aownCut s * (aownCut s + s)) ^ 2 - (aownCut s ^ 2 - aownCut s * s + s ^ 2)) * (2 - s) ^ 4 = (-3 + (-23 * (s ^ 2)) + (-10 * (s ^ 4)) + (-9 * (s ^ 6)) + (-8 * (s ^ 7)) + (4 * (s ^ 8)) + (6 * (s ^ 3)) + (16 * s) + (26 * (s ^ 5))) := by
      unfold aownCut
      field_simp [hd.ne']
      <;> ring
    have hp' : 0 < ((aownCut s * (aownCut s + s)) ^ 2 - (aownCut s ^ 2 - aownCut s * s + s ^ 2)) := by
      rw [← he] at hp
      exact (mul_pos_iff_of_pos_right (pow_pos hd 4)).mp hp
    linarith

end ConwaySoifer.Simplified
