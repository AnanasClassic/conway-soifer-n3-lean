import ConwaySoifer.Simplified.Geometry.Midpoint
import ConwaySoifer.Simplified.Geometry.HexSymmetry
import ConwaySoifer.Geometry.SideFacts

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified

/-- Local coordinates at each of the three outer corners. -/
def cornerAt (j : Fin 3) : Point →ᵃ[ℝ] Point :=
  cornerCoordinates.comp (hexToZero ⟨2 * j.val, by omega⟩).toAffineMap

theorem cornerAt_isometry (j : Fin 3) (p q : Point) :
    sqDist (cornerAt j p) (cornerAt j q) = sqDist p q := by
  change sqDist (cornerCoordinates (hexToZero _ p)) (cornerCoordinates (hexToZero _ q)) = _
  rw [cornerCoordinates_isometry, hexToZero_isometry]

theorem cornerAt_corner (j : Fin 3) : cornerAt j (corner j) = (0, 0) := by
  fin_cases j <;> norm_num [cornerAt, cornerCoordinates_apply, hexToZero, hexToZeroFun, corner]

theorem cornerAt_mid0 (j : Fin 3) : cornerAt j (cornerMid j 0) = (1 / 2, 0) := by
  fin_cases j <;> norm_num [cornerAt, cornerCoordinates_apply, hexToZero, hexToZeroFun,
    cornerMid, cornerDirection, corner, vertex]

theorem cornerAt_mid1 (j : Fin 3) : cornerAt j (cornerMid j 1) = (0, 1 / 2) := by
  fin_cases j <;> norm_num [cornerAt, cornerCoordinates_apply, hexToZero, hexToZeroFun,
    cornerMid, cornerDirection, corner, vertex]

theorem cornerAt_base (j : Fin 3) (u : ℝ) :
    cornerAt j (linePoint (vertex ⟨2 * j.val, by omega⟩)
      (sideDirection ⟨2 * j.val, by omega⟩ true) u) = (1 - u, u) := by
  fin_cases j <;> ext <;> simp [cornerAt, cornerCoordinates_apply, hexToZero, hexToZeroFun,
    linePoint, sideDirection, neighbor, vertex] <;> ring

theorem corner_base_exclusion (j : Fin 3) {u : ℝ} (hu0 : 0 ≤ u) (hu1 : u ≤ 1)
    {Q : EquilateralTriangle} (hQ : 0 < Q.side) (hQ1 : Q.side < 1)
    (hw : corner j ∈ Q.carrier) (hm0 : cornerMid j 0 ∈ Q.carrier)
    (hm1 : cornerMid j 1 ∈ Q.carrier)
    (hp : linePoint (vertex ⟨2 * j.val, by omega⟩)
      (sideDirection ⟨2 * j.val, by omega⟩ true) u ∈ Q.carrier) : False := by
  let Q' := Q.mapAffineIso (cornerAt j) (cornerAt_isometry j)
  have mem {p : Point} (h : p ∈ Q.carrier) : cornerAt j p ∈ Q'.carrier :=
    Q.mem_mapAffineIso _ _ h
  have hge : 1 ≤ Q'.side := half_midpoints_base (Q := Q') hQ hu0 hu1
    (by simpa [cornerAt_corner] using mem hw)
    (by simpa [cornerAt_mid0] using mem hm0)
    (by simpa [cornerAt_mid1] using mem hm1)
    (by simpa [cornerAt_base] using mem hp)
  exact (not_le.mpr hQ1) hge

end ConwaySoifer.Simplified
namespace ConwaySoifer

theorem Canonical.corner_absent_simplified {c : ContactCase} {T : Configuration} {r s : ℝ}
    (H : Canonical c T r s) (j : Fin 3)
    (hm : ∀ m, cornerMid j m ∈ (T (cornerIndex j)).carrier) {p : Point} (hp : p ∈ hexagon) :
    p ∉ (T (cornerIndex j)).carrier := by
  intro hpA
  obtain ⟨u, lam, hu0, hu1, hl0, hl1, he⟩ := hexagon_cross_base j hp
  have hw := H.toMinAt.corner_mem j
  have hq := (T (cornerIndex j)).convex_carrier.add_smul_sub_mem hw hpA ⟨hl0, hl1⟩
  rw [he] at hq
  exact Simplified.corner_base_exclusion j hu0 hu1 (H.toMinAt.side_pos' _)
    (H.toMinAt.side_lt' _) hw (hm 0) (hm 1) hq

end ConwaySoifer
