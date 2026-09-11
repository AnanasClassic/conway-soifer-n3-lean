import ConwaySoifer.Simplified.Theorem

/-! Public entry point for the kernel-checked n = 3 covering theorem. -/
namespace ConwaySoifer
open scoped Pointwise

/-- Any ten congruent closed equilateral triangles covering the side-three target
have common side at least one, with arbitrary positions and orientations. -/
theorem ten_triangle_cover_lower_bound : LowerBound := lowerBound_simplified

/-- Ten unit equilateral triangles cannot cover the target of side `3 + ε`. -/
theorem no_ten_unit_triangle_cover (ε : ℝ) (hε : 0 < ε) (T : Configuration)
    (hs : ∀ i, (T i).side = 1)
    (hcover : ∀ p ∈ (1 + ε / 3) • target, ∃ i, p ∈ (T i).carrier) : False :=
  no_ten_unit_triangle_cover_simplified ε hε T hs hcover

end ConwaySoifer
