import ConwaySoifer.Simplified.Geometry.BridgeLocal
import ConwaySoifer.Simplified.Geometry.HexSymmetry

set_option autoImplicit false
set_option maxHeartbeats 800000
noncomputable section
namespace ConwaySoifer.Simplified

private theorem bridge_right {u : ℝ} (hu0 : 0 < u) (hu : u ≤ 1 / 3)
    {Q : EquilateralTriangle} (hQ : 0 < Q.side)
    (hk : ∀ j, coreVertex u j ∈ Q.carrier)
    (hp : linePoint (vertex 0) (sideDirection 0 true) (2 * u) ∈ Q.carrier) :
    1 ≤ Q.side := by
  apply bridgeLocal_obstruction hu0 hu hQ
  intro j
  fin_cases j
  · convert hk 1 using 1 <;> ext <;> simp [bridgeLocalPoint, coreVertex, coreDir] <;> ring
  · convert hk 2 using 1 <;> ext <;> simp [bridgeLocalPoint, coreVertex, coreDir] <;> ring
  · convert hk 3 using 1 <;> ext <;> simp [bridgeLocalPoint, coreVertex, coreDir] <;> ring
  · convert hk 4 using 1 <;> ext <;> simp [bridgeLocalPoint, coreVertex, coreDir] <;> ring
  · simpa [bridgeLocalPoint, linePoint, sideDirection, neighbor, vertex] using hp

/-- The bridge in both directions at vertex zero, with no computed hypotheses. -/
theorem bridge_exclusion {u : ℝ} (hu0 : 0 < u) (hu : u ≤ 1 / 3) (right : Bool)
    {Q : EquilateralTriangle} (hQ : 0 < Q.side) (hQ1 : Q.side < 1)
    (hk : ∀ j, coreVertex u j ∈ Q.carrier)
    (hp : linePoint (vertex 0) (sideDirection 0 right) (2 * u) ∈ Q.carrier) : False := by
  cases right
  · let Q' := Q.mapIso horizontal horizontal_isometry
    have mem {p : Point} (hm : p ∈ Q.carrier) : horizontal p ∈ Q'.carrier := by
      rw [EquilateralTriangle.carrier_mapIso]
      exact Set.mem_image_of_mem _ hm
    have hk' (j : Fin 6) : coreVertex u j ∈ Q'.carrier := by
      have h := mem (hk (5 - j))
      rw [horizontal_core] at h
      convert h using 1
      congr 1
      omega
    have hp' : linePoint (vertex 0) (sideDirection 0 true) (2 * u) ∈ Q'.carrier := by
      simpa [horizontal_sidePoint] using mem hp
    exact (not_le.mpr hQ1) (bridge_right hu0 hu (Q := Q') hQ hk' hp')
  · exact (not_le.mpr hQ1) (bridge_right hu0 hu hQ hk hp)

/-- The bridge at all six vertices. Rotating a local triangle does not assume
that a 60-degree rotation preserves the side-three target. -/
theorem bridge_all_exclusion {u : ℝ} (hu0 : 0 < u) (hu : u ≤ 1 / 3)
    (i : Fin 6) (right : Bool) {Q : EquilateralTriangle} (hQ : 0 < Q.side) (hQ1 : Q.side < 1)
    (hk : ∀ j, coreVertex u j ∈ Q.carrier)
    (hp : linePoint (vertex i) (sideDirection i right) (2 * u) ∈ Q.carrier) : False := by
  let Q' := Q.mapIso (hexToZero i) (hexToZero_isometry i)
  have mem {p : Point} (hm : p ∈ Q.carrier) : hexToZero i p ∈ Q'.carrier := by
    rw [EquilateralTriangle.carrier_mapIso]
    exact Set.mem_image_of_mem _ hm
  have hk' (j : Fin 6) : coreVertex u j ∈ Q'.carrier := by
    have h := mem (hk (j + i))
    rw [hexToZero_core, add_sub_cancel_right] at h
    exact h
  exact bridge_exclusion hu0 hu right (Q := Q') hQ hQ1 hk'
    (by simpa [hexToZero_sidePoint] using mem hp)

end ConwaySoifer.Simplified
