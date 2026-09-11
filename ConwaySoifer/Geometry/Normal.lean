import ConwaySoifer.Geometry.Symmetry
import ConwaySoifer.Geometry.Owners

/-!
# Moving the minimal side section to `vertex 0`

`MinAt T r s i₀ r₀` records an anchored full cover of common side `r < 1` whose twelve full
side sections are all at least `s > 0`, with equality at the section of `S_{i₀}` towards its
neighbour selected by `r₀`.  Rotations shift `i₀` by two and reflections send `(i₀, r₀)` to
`(1 - i₀, ¬r₀)`, so every such cover can be moved to one with the minimum at `vertex 0`.
-/
set_option autoImplicit false
noncomputable section
namespace ConwaySoifer

/-- Full length of the section of side owner `i` towards its neighbour. -/
def sideLenC (T : Configuration) (i : Fin 6) (right : Bool) : ℝ :=
  rayLen (T (sideIndex i)) (vertex i) (sideDirection i right)

structure MinAt (T : Configuration) (r s : ℝ) (i₀ : Fin 6) (r₀ : Bool) : Prop where
  common : CommonSide T r
  covers : Covers T
  r_lt : r < 1
  anchored : ∀ i, anchor i ∈ (T i).carrier
  s_pos : 0 < s
  side_min : ∀ (i : Fin 6) (right : Bool), s ≤ sideLenC T i right
  attained : sideLenC T i₀ r₀ = s

theorem MinAt.rotate {T : Configuration} {r s : ℝ} {i₀ : Fin 6} {r₀ : Bool}
    (h : MinAt T r s i₀ r₀) : MinAt T.rotate r s (i₀ + 2) r₀ where
  common := rotate_common h.common
  covers := rotate_covers h.covers
  r_lt := h.r_lt
  anchored := rotate_anchored h.anchored
  s_pos := h.s_pos
  side_min := by
    intro i right
    obtain ⟨i', rfl⟩ : ∃ i', i = i' + 2 := ⟨i - 2, by abel⟩
    rw [sideLenC, sideLen_rotate]
    exact h.side_min i' right
  attained := by rw [sideLenC, sideLen_rotate]; exact h.attained

theorem MinAt.reflect {T : Configuration} {r s : ℝ} {i₀ : Fin 6} {r₀ : Bool}
    (h : MinAt T r s i₀ r₀) : MinAt T.reflect r s (1 - i₀) (!r₀) where
  common := reflect_common h.common
  covers := reflect_covers h.covers
  r_lt := h.r_lt
  anchored := reflect_anchored h.anchored
  s_pos := h.s_pos
  side_min := by
    intro i right
    obtain ⟨i', rfl⟩ : ∃ i', i = 1 - i' := ⟨1 - i, by abel⟩
    obtain ⟨right', rfl⟩ : ∃ right', right = !right' := ⟨!right, by simp⟩
    rw [sideLenC, sideLen_reflect]
    exact h.side_min i' right'
  attained := by rw [sideLenC, sideLen_reflect]; exact h.attained

/-- Every minimal section can be moved to `vertex 0`. -/
theorem MinAt.toZero {T : Configuration} {r s : ℝ} {i₀ : Fin 6} {r₀ : Bool}
    (h : MinAt T r s i₀ r₀) : ∃ (T' : Configuration) (right : Bool), MinAt T' r s 0 right := by
  fin_cases i₀
  · exact ⟨T, r₀, h⟩
  · exact ⟨T.reflect, !r₀, by simpa using h.reflect⟩
  · exact ⟨T.rotate.rotate, r₀, by simpa using h.rotate.rotate⟩
  · exact ⟨T.reflect.rotate, !r₀, by simpa using h.reflect.rotate⟩
  · exact ⟨T.rotate, r₀, by simpa using h.rotate⟩
  · exact ⟨T.reflect.rotate.rotate, !r₀, by simpa using h.reflect.rotate.rotate⟩

/-- The minimum of the twelve full sections of an anchored cover. -/
theorem AnchoredCover.minAt {r : ℝ} (C : AnchoredCover r) :
    MinAt C.triangles r C.minimum C.minRay.1 C.minRay.2 where
  common := C.common
  covers := C.covers
  r_lt := C.subunit
  anchored := C.anchored
  s_pos := C.minimum_pos
  side_min := fun i right => C.minimum_le i right
  attained := rfl

/-- From any full cover of common side `r < 1` to a cover with its minimal section at
`vertex 0`. -/
theorem exists_minAt_zero (r : ℝ) (T : Configuration) (hside : CommonSide T r) (hcover : Covers T)
    (hr : r < 1) : ∃ (T' : Configuration) (s : ℝ) (right : Bool), MinAt T' r s 0 right := by
  obtain ⟨C⟩ := AnchoredCover.exists_of_cover T hside hcover hr
  obtain ⟨T', right, h⟩ := C.minAt.toZero
  exact ⟨T', C.minimum, right, h⟩

end ConwaySoifer
