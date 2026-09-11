import ConwaySoifer.Simplified.Geometry.ForbiddenCorner
import ConwaySoifer.Simplified.Geometry.Affine

set_option autoImplicit false
set_option maxHeartbeats 800000
noncomputable section
namespace ConwaySoifer.Simplified

theorem receiver_forbidden_segment {Q : EquilateralTriangle} {s x : ℝ}
    (hs0 : 0 < s) (hs : s ≤ 1 / 10) (hx : s < x) (hx1 : x ≤ 1 / 2)
    (hside : 0 < Q.side) (hV : (1, 0) ∈ Q.carrier) (hA : (1, -s) ∈ Q.carrier)
    (hB : (s, 1 - s) ∈ Q.carrier) (hP : (x, 1 - s - x) ∈ Q.carrier) : 1 ≤ Q.side := by
  let Q' := Q.mapAffineIso (receiverCoordinates s) (receiverCoordinates_isometry s)
  have mem {p : Point} (hp : p ∈ Q.carrier) : receiverCoordinates s p ∈ Q'.carrier :=
    Q.mem_mapAffineIso _ _ hp
  have hbound : x * (2 - s) + s ^ 2 ≤ 1 := by
    nlinarith [mul_nonneg (show 0 ≤ 1 / 2 - x by linarith) (show 0 ≤ 2 - s by linarith)]
  apply forbidden_corner_section hs0.le hx.le (by linarith : x ≤ 1) hbound (Q := Q') hside
  · convert mem hA using 1 <;> simp [receiverCoordinates_apply]
  · convert mem hP using 1 <;> simp [receiverCoordinates_apply] <;> ring
  · convert mem hV using 1 <;> simp [receiverCoordinates_apply]
  · convert mem hB using 1 <;> simp [receiverCoordinates_apply] <;> ring

def witness (s : ℝ) : Fin 3 → Point :=
  ![((1 - 9 * s / 5) * (9 / 10), (1 - 9 * s / 5) * (1 / 10)),
    ((1 - s) * (2 / 5), (1 - s) * (3 / 5)), (1 / 2, 1 / 2 - s)]

/-- All three new witnesses are excluded from the receiving side triangle by
the same corner-section lemma. The first uses one convex combination. -/
theorem receiver_three_witnesses {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ 1 / 10) (hside : 0 < Q.side)
    (hV : (1, 0) ∈ Q.carrier) (hA : (1, -s) ∈ Q.carrier)
    (hB : (s, 1 - s) ∈ Q.carrier) (j : Fin 3) (hq : witness s j ∈ Q.carrier) :
    1 ≤ Q.side := by
  fin_cases j
  · have hp := Q.convex_carrier hq hB (a := 5 / 9) (b := 4 / 9)
      (by norm_num) (by norm_num) (by norm_num)
    apply receiver_forbidden_segment hs0 hs (x := 1 / 2 - 41 * s / 90)
      (by linarith) (by linarith) hside hV hA hB
    convert hp using 1 <;> ext <;> simp [witness] <;> ring
  · apply receiver_forbidden_segment hs0 hs (x := 2 * (1 - s) / 5)
      (by linarith) (by linarith) hside hV hA hB
    convert hq using 1 <;> ext <;> simp [witness] <;> ring
  · apply receiver_forbidden_segment hs0 hs (x := 1 / 2)
      (by linarith) (by norm_num) hside hV hA hB
    convert hq using 1 <;> ext <;> simp [witness] <;> ring

end ConwaySoifer.Simplified
