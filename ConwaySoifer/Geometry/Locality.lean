import ConwaySoifer.Geometry.Canonical

/-!
# Locality: which owners can meet a boundary segment

Every anchor other than the listed ones is at squared distance at least `1` from every point of
the segment, so its owner (a closed triangle of side `< 1`) cannot contain any point of the
segment.  Hexagon side `i` runs from `vertex i` to `vertex (i+1)`; its admissible owners are the
centre, `S_i`, `S_{i+1}` and, for even `i`, the corner owner `A_{i/2}`.  The corner segment from
`corner j` to `vertex (2j+m)` admits `A_j`, `S_{2j}`, `S_{2j+1}`.  This is the content of
`proof/verify_locality.py`.
-/
set_option autoImplicit false
noncomputable section
namespace ConwaySoifer

/-- Admissible owners of hexagon side `i`. -/
def sideAllowed (i : Fin 6) (k : Fin 10) : Bool :=
  decide (k = 0) || decide (k = sideIndex i) || decide (k = sideIndex (i + 1)) ||
    (decide (i.val % 2 = 0) && decide (k.val = 7 + i.val / 2))

/-- Admissible owners of the corner segments of cell `j`. -/
def cornerAllowed (j : Fin 3) (k : Fin 10) : Bool :=
  decide (k = cornerIndex j) || decide (k.val = 2 * j.val + 1) || decide (k.val = 2 * j.val + 2)

theorem anchor_far_from_side (i : Fin 6) (k : Fin 10) (hk : sideAllowed i k = false) {t : ℝ}
    (ht0 : 0 ≤ t) (ht1 : t ≤ 1) :
    1 ≤ sqDist (anchor k) (linePoint (vertex i) (sideDirection i true) t) := by
  have h01 := mul_nonneg ht0 (sub_nonneg.2 ht1)
  have h11 := mul_nonneg (sub_nonneg.2 ht1) (sub_nonneg.2 ht1)
  have h00 := mul_nonneg ht0 ht0
  fin_cases i <;> fin_cases k <;> simp [sideAllowed, sideIndex] at hk <;>
    simp [anchor, vertex, sideDirection, neighbor, linePoint, sqDist] <;>
    first | nlinarith | (rw [le_abs]; left; linarith) | (rw [le_abs]; right; linarith)

theorem anchor_far_from_cornerSeg (j : Fin 3) (m : Fin 2) (k : Fin 10)
    (hk : cornerAllowed j k = false) {t : ℝ} (ht0 : 0 ≤ t) (ht1 : t ≤ 1) :
    1 ≤ sqDist (anchor k) (linePoint (corner j) (cornerDirection j m) t) := by
  have h01 := mul_nonneg ht0 (sub_nonneg.2 ht1)
  have h11 := mul_nonneg (sub_nonneg.2 ht1) (sub_nonneg.2 ht1)
  have h00 := mul_nonneg ht0 ht0
  fin_cases j <;> fin_cases m <;> fin_cases k <;> simp [cornerAllowed, cornerIndex] at hk <;>
    simp [anchor, vertex, corner, cornerDirection, linePoint, sqDist] <;>
    first | nlinarith | (rw [le_abs]; left; linarith) | (rw [le_abs]; right; linarith)

/-- A point of hexagon side `i` can only belong to an admissible owner. -/
theorem side_owner_allowed {T : Configuration} {r : ℝ} (hcommon : CommonSide T r) (hr : r < 1)
    (hanch : ∀ i, anchor i ∈ (T i).carrier) (i : Fin 6) {t : ℝ} (ht0 : 0 ≤ t) (ht1 : t ≤ 1)
    {k : Fin 10} (hk : linePoint (vertex i) (sideDirection i true) t ∈ (T k).carrier) :
    sideAllowed i k = true := by
  by_contra h
  have h' : sideAllowed i k = false := by simpa using h
  exact (T k).cannot_contain_unit_chord (by rw [hcommon]; exact hr)
    (anchor_far_from_side i k h' ht0 ht1) (hanch k) hk

/-- A point of a corner segment of cell `j` can only belong to an admissible owner. -/
theorem cornerSeg_owner_allowed {T : Configuration} {r : ℝ} (hcommon : CommonSide T r) (hr : r < 1)
    (hanch : ∀ i, anchor i ∈ (T i).carrier) (j : Fin 3) (m : Fin 2) {t : ℝ} (ht0 : 0 ≤ t)
    (ht1 : t ≤ 1) {k : Fin 10} (hk : linePoint (corner j) (cornerDirection j m) t ∈ (T k).carrier) :
    cornerAllowed j k = true := by
  by_contra h
  have h' : cornerAllowed j k = false := by simpa using h
  exact (T k).cannot_contain_unit_chord (by rw [hcommon]; exact hr)
    (anchor_far_from_cornerSeg j m k h' ht0 ht1) (hanch k) hk

/-- Points of the corner segments lie in the target triangle. -/
theorem cornerSeg_mem_target (j : Fin 3) (m : Fin 2) {t : ℝ} (ht0 : 0 ≤ t) (ht1 : t ≤ 1) :
    linePoint (corner j) (cornerDirection j m) t ∈ target := by
  fin_cases j <;> fin_cases m <;> refine ⟨?_, ?_, ?_⟩ <;>
    simp [corner, vertex, cornerDirection, linePoint] <;> linarith

end ConwaySoifer
