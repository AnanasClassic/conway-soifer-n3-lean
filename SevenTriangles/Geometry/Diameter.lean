import SevenTriangles.Geometry.Basic

/-! Diameter bounds for the filled convex hull, in the project's Euclidean coordinates. -/

set_option autoImplicit false
noncomputable section

namespace SevenTriangles

theorem convex_sqDist_sublevel (q : Point) (s : ℝ) :
    Convex ℝ {p : Point | sqDist p q ≤ s} := by
  intro p hp p' hp' a b ha hb hab
  change sqDist (a • p + b • p') q ≤ s
  have hid : sqDist (a • p + b • p') q =
      a * sqDist p q + b * sqDist p' q - a * b * sqDist p p' := by
    have he : b = 1 - a := by linarith
    rw [he]
    rcases p with ⟨x, z⟩
    rcases p' with ⟨x', z'⟩
    rcases q with ⟨y, w⟩
    dsimp [sqDist]
    ring
  have hn := mul_nonneg (mul_nonneg ha hb) (sqDist_nonneg p p')
  have h₁ := mul_le_mul_of_nonneg_left hp ha
  have h₂ := mul_le_mul_of_nonneg_left hp' hb
  rw [hid]
  calc
    _ ≤ a * s + b * s := by linarith
    _ = s := by rw [← add_mul, hab, one_mul]

/-- Convexification does not increase a bound on squared pairwise distances. -/
theorem sqDist_convexHull_le (S : Set Point) (s : ℝ)
    (h : ∀ p ∈ S, ∀ q ∈ S, sqDist p q ≤ s)
    {p q : Point} (hp : p ∈ convexHull ℝ S) (hq : q ∈ convexHull ℝ S) :
    sqDist p q ≤ s := by
  have hv : ∀ v ∈ S, sqDist p v ≤ s := by
    intro v hv
    exact convexHull_min (fun x hx => h x hx v hv) (convex_sqDist_sublevel v s) hp
  have hp' : ∀ v ∈ S, sqDist v p ≤ s := by
    intro v hv'
    rw [sqDist_comm]
    exact hv v hv'
  have hr := convexHull_min hp' (convex_sqDist_sublevel p s) hq
  change sqDist q p ≤ s at hr
  rwa [sqDist_comm] at hr

theorem EquilateralTriangle.sqDist_le (T : EquilateralTriangle)
    {p q : Point} (hp : p ∈ T.carrier) (hq : q ∈ T.carrier) :
    sqDist p q ≤ T.side ^ 2 := by
  apply sqDist_convexHull_le (Set.range T.vertices) (T.side ^ 2) ?_ hp hq
  rintro _ ⟨i, rfl⟩ _ ⟨j, rfl⟩
  by_cases hij : i = j
  · subst j
    simp [sqDist, sq_nonneg]
  · exact (T.equilateral i j hij).le

theorem EquilateralTriangle.cannot_contain_unit_chord (T : EquilateralTriangle)
    (hs : T.side < 1) {p q : Point} (hpq : 1 ≤ sqDist p q)
    (hp : p ∈ T.carrier) (hq : q ∈ T.carrier) : False := by
  have hd := T.sqDist_le hp hq
  have hpos := T.side_pos
  nlinarith

def anchor : Fin 7 → Point :=
  ![(0, 0), (1, 0), (1 / 2, 1), (-1 / 2, 1),
    (-1, 0), (-1 / 2, -1), (1 / 2, -1)]

theorem anchor_mem_hexagon (i : Fin 7) : anchor i ∈ unitHexagon := by
  fin_cases i <;> norm_num [anchor, unitHexagon]

theorem anchors_separated (i j : Fin 7) (h : i ≠ j) : 1 ≤ sqDist (anchor i) (anchor j) := by
  fin_cases i <;> fin_cases j <;> norm_num [anchor, sqDist] at *

/-- Seven anchors have seven distinct owners in every hypothetical subunit cover. -/
theorem exists_anchor_owners (r : ℝ) (T : Configuration)
    (hs : ∀ i, (T i).side ≤ r) (hr : r < 1) (hc : CoversUnitHexagon T) :
    ∃ owner : Fin 7 → Fin 7, Function.Bijective owner ∧
      ∀ i, anchor i ∈ (T (owner i)).carrier := by
  have hex : ∀ i, ∃ j, anchor i ∈ (T j).carrier := fun i => hc _ (anchor_mem_hexagon i)
  choose owner howner using hex
  have hinj : Function.Injective owner := by
    intro i j he
    by_contra hij
    apply (T (owner i)).cannot_contain_unit_chord (lt_of_le_of_lt (hs _) hr)
      (anchors_separated i j hij) (howner i)
    rw [he]
    exact howner j
  exact ⟨owner, ⟨hinj, Finite.surjective_of_injective hinj⟩, howner⟩

end SevenTriangles
