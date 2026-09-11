import ConwaySoifer.Geometry.Basic

/-! Scaling transfers any proof of the side-three lower bound. -/
set_option autoImplicit false
noncomputable section
namespace ConwaySoifer
open scoped Pointwise

/-! ## The scaling corollary -/

/-- The triangle scaled by `c > 0` about the origin. -/
def EquilateralTriangle.scale (T : EquilateralTriangle) (c : ℝ) (hc : 0 ≤ c) :
    EquilateralTriangle where
  vertices := fun i => c • T.vertices i
  side := c * T.side
  side_nonneg := mul_nonneg hc T.side_nonneg
  equilateral := fun i j hij => by rw [sqDist_smul, T.equilateral i j hij]; ring

theorem EquilateralTriangle.carrier_scale (T : EquilateralTriangle) (c : ℝ) (hc : 0 ≤ c) :
    (T.scale c hc).carrier = c • T.carrier := by
  unfold EquilateralTriangle.carrier EquilateralTriangle.scale
  simp only
  rw [← Set.smul_set_range, convexHull_smul]

/-- Ten unit triangles cannot cover the triangle of side `3 + ε`: the target scaled by
`(3 + ε)/3 = 1 + ε/3`. -/
theorem no_ten_unit_triangle_cover_of_lowerBound (hLB : LowerBound) (ε : ℝ) (hε : 0 < ε)
    (T : Configuration) (hs : ∀ i, (T i).side = 1)
    (hcover : ∀ p ∈ (1 + ε / 3) • target, ∃ i, p ∈ (T i).carrier) : False := by
  have h1 : (0 : ℝ) < 1 + ε / 3 := by linarith
  have hc : (0 : ℝ) < (1 + ε / 3)⁻¹ := inv_pos.mpr h1
  let T' : Configuration := fun i => (T i).scale (1 + ε / 3)⁻¹ hc.le
  have hs' : CommonSide T' (1 + ε / 3)⁻¹ := fun i => by
    show (1 + ε / 3)⁻¹ * (T i).side = (1 + ε / 3)⁻¹
    rw [hs i, mul_one]
  have hcov' : Covers T' := by
    intro p hp
    obtain ⟨i, hi⟩ := hcover ((1 + ε / 3) • p) (Set.smul_mem_smul_set hp)
    refine ⟨i, ?_⟩
    show p ∈ ((T i).scale (1 + ε / 3)⁻¹ hc.le).carrier
    rw [EquilateralTriangle.carrier_scale]
    refine Set.mem_smul_set.mpr ⟨(1 + ε / 3) • p, hi, ?_⟩
    rw [smul_smul, inv_mul_cancel₀ h1.ne', one_smul]
  have hge := hLB _ T' hs' hcov'
  have hlt : (1 + ε / 3)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by linarith)
  linarith

end ConwaySoifer
