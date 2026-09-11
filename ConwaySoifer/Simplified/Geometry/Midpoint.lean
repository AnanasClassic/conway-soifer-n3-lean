import ConwaySoifer.Simplified.Geometry.ForbiddenCorner
import ConwaySoifer.Simplified.Geometry.Affine

set_option autoImplicit false
set_option maxHeartbeats 800000
noncomputable section
namespace ConwaySoifer.Simplified

def cornerCoordinates : Point →ᵃ[ℝ] Point :=
  (-reflL).toAffineMap + AffineMap.const ℝ Point (1, 1)

theorem cornerCoordinates_apply (p : Point) : cornerCoordinates p = (1 - p.2, 1 - p.1) := by
  ext <;> simp [cornerCoordinates, reflL, refl] <;> ring

theorem cornerCoordinates_isometry (p q : Point) :
    sqDist (cornerCoordinates p) (cornerCoordinates q) = sqDist p q := by
  rw [cornerCoordinates_apply, cornerCoordinates_apply]
  simp [sqDist]; ring

/-- The forbidden midpoint used in canonical normalization, now by geometry. -/
theorem midpoint_exclusion {u : ℝ} (hu0 : 0 < u) (hu : u ≤ 1 / 2)
    {Q : EquilateralTriangle} (hQ : 0 < Q.side) (hQ1 : Q.side < 1)
    (hw : corner 0 ∈ Q.carrier)
    (hs : linePoint (corner 0) (cornerDirection 0 1) u ∈ Q.carrier)
    (hp : linePoint (vertex 0) (sideDirection 0 true) u ∈ Q.carrier)
    (hm : extMid0 ∈ Q.carrier) : False := by
  let Q' := Q.mapAffineIso cornerCoordinates cornerCoordinates_isometry
  have mem {p : Point} (h : p ∈ Q.carrier) : cornerCoordinates p ∈ Q'.carrier :=
    Q.mem_mapAffineIso _ _ h
  have hge : 1 ≤ Q'.side := by
    refine forbidden_corner_section (Q := Q') (s := u) (c := 1 / 2) hu0.le hu (by norm_num)
      (by nlinarith [mul_nonneg hu0.le (sub_nonneg.mpr hu)]) hQ ?_ ?_ ?_ ?_
    · simpa [cornerCoordinates_apply, corner] using mem hw
    · simpa [cornerCoordinates_apply, extMid0] using mem hm
    · simpa [cornerCoordinates_apply, linePoint, corner, cornerDirection, vertex] using mem hs
    · simpa [cornerCoordinates_apply, linePoint, vertex, sideDirection, neighbor] using mem hp
  exact (not_le.mpr hQ1) hge

/-- A triangle containing a corner and both half-edge points misses the base. -/
theorem half_midpoints_base {Q : EquilateralTriangle} {u : ℝ}
    (hQ : 0 < Q.side) (hu0 : 0 ≤ u) (hu1 : u ≤ 1)
    (h0 : (0, 0) ∈ Q.carrier) (he : (1 / 2, 0) ∈ Q.carrier)
    (hf : (0, 1 / 2) ∈ Q.carrier) (hp : (1 - u, u) ∈ Q.carrier) : 1 ≤ Q.side := by
  have half {U : EquilateralTriangle} {v : ℝ} (hv0 : 0 ≤ v) (hv1 : v ≤ 1 / 2)
      (hU : 0 < U.side) (h0 : (0, 0) ∈ U.carrier) (he : (1 / 2, 0) ∈ U.carrier)
      (hf : (0, 1 / 2) ∈ U.carrier) (hp : (1 - v, v) ∈ U.carrier) : 1 ≤ U.side := by
    apply forbidden_corner_section hv0 hv1 (c := 1 / 2) (by norm_num)
      (by nlinarith [mul_nonneg hv0 (sub_nonneg.mpr hv1)]) hU h0 (by norm_num; exact he) _ hp
    have hm := U.convex_carrier h0 hf (a := 1 - 2 * v) (b := 2 * v)
      (by linarith) (by linarith) (by ring)
    convert hm using 1 <;> ext <;> simp <;> ring
  by_cases hu : u ≤ 1 / 2
  · exact half hu0 hu hQ h0 he hf hp
  · let Q' := Q.mapIso reflL sqDist_refl
    have mem {p : Point} (h : p ∈ Q.carrier) : refl p ∈ Q'.carrier := by
      rw [EquilateralTriangle.carrier_mapIso]
      exact Set.mem_image_of_mem reflL h
    refine half (U := Q') (v := 1 - u) (by linarith) (by linarith) hQ ?_ ?_ ?_ ?_
    · simpa [refl] using mem h0
    · simpa [refl] using mem hf
    · simpa [refl] using mem he
    · simpa [refl] using mem hp

end ConwaySoifer.Simplified
