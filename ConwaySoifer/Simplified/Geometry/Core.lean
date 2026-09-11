import ConwaySoifer.Simplified.Geometry.CoreLocal
import ConwaySoifer.Simplified.Geometry.HexSymmetry

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified

private theorem core_zero {u : ℝ} (hu0 : 0 < u) (hu : u ≤ 1 / 2)
    {Q : EquilateralTriangle} (hQ : 0 < Q.side) (hv : vertex 0 ∈ Q.carrier)
    (hp : linePoint (vertex 0) (sideDirection 0 false) u ∈ Q.carrier)
    (hn : linePoint (vertex 0) (sideDirection 0 true) u ∈ Q.carrier)
    (hk : coreVertex u 0 ∈ Q.carrier) : 1 ≤ Q.side := by
  apply adaptiveCoreLocal_obstruction hu0 hu hQ
  intro j
  fin_cases j
  · simpa [adaptiveCoreLocalPoint, vertex] using hv
  · simpa [adaptiveCoreLocalPoint, linePoint, vertex, sideDirection, neighbor] using hp
  · convert hk using 1 <;> ext <;> simp [adaptiveCoreLocalPoint, coreVertex, coreDir] <;> ring
  · simpa [adaptiveCoreLocalPoint, linePoint, vertex, sideDirection, neighbor] using hn

private theorem core_at_zero {u : ℝ} (hu0 : 0 < u) (hu : u ≤ 1 / 2) (j : Fin 6)
    {Q : EquilateralTriangle} (hQ : 0 < Q.side) (hQ1 : Q.side < 1)
    (hv : vertex 0 ∈ Q.carrier)
    (hp : linePoint (vertex 0) (sideDirection 0 false) u ∈ Q.carrier)
    (hn : linePoint (vertex 0) (sideDirection 0 true) u ∈ Q.carrier)
    (hk : coreVertex u j ∈ Q.carrier) : False := by
  have hu1 : 0 < u * (1 - u) := mul_pos hu0 (by linarith)
  fin_cases j
  · exact (not_le.mpr hQ1) (core_zero hu0 hu hQ hv hp hn hk)
  · apply Q.cannot_contain_unit_chord hQ1 _ hv hk
    simp [vertex, coreVertex, coreDir, sqDist]
    nlinarith [sq_nonneg (u * (1 - u))]
  · apply Q.cannot_contain_unit_chord hQ1 _ hv hk
    simp [vertex, coreVertex, coreDir, sqDist]
    nlinarith [sq_nonneg (u * (1 - u))]
  · apply Q.cannot_contain_unit_chord hQ1 _ hv hk
    simp [vertex, coreVertex, coreDir, sqDist]
    nlinarith [sq_nonneg (u * (1 - u))]
  · apply Q.cannot_contain_unit_chord hQ1 _ hv hk
    simp [vertex, coreVertex, coreDir, sqDist]
    nlinarith [sq_nonneg (u * (1 - u))]
  · let Q' := Q.mapIso horizontal horizontal_isometry
    have mem {p : Point} (hm : p ∈ Q.carrier) : horizontal p ∈ Q'.carrier := by
      rw [EquilateralTriangle.carrier_mapIso]
      exact Set.mem_image_of_mem _ hm
    have hge : 1 ≤ Q'.side := core_zero hu0 hu hQ
      (by simpa [horizontal, vertex] using mem hv)
      (by simpa [horizontal_sidePoint] using mem hn)
      (by simpa [horizontal_sidePoint] using mem hp)
      (by simpa [horizontal_core] using mem hk)
    exact (not_le.mpr hQ1) hge

/-- Adaptive-core exclusion, for every side owner and every core vertex. -/
theorem core_exclusion {u : ℝ} (hu0 : 0 < u) (hu : u ≤ 1 / 2) (i j : Fin 6)
    {Q : EquilateralTriangle} (hQ : 0 < Q.side) (hQ1 : Q.side < 1)
    (hv : vertex i ∈ Q.carrier)
    (hp : linePoint (vertex i) (sideDirection i false) u ∈ Q.carrier)
    (hn : linePoint (vertex i) (sideDirection i true) u ∈ Q.carrier)
    (hk : coreVertex u j ∈ Q.carrier) : False := by
  let Q' := Q.mapIso (hexToZero i) (hexToZero_isometry i)
  have mem {p : Point} (hm : p ∈ Q.carrier) : hexToZero i p ∈ Q'.carrier := by
    rw [EquilateralTriangle.carrier_mapIso]
    exact Set.mem_image_of_mem _ hm
  exact core_at_zero hu0 hu (j - i) (Q := Q') hQ hQ1
    (by simpa [hexToZero_vertex] using mem hv)
    (by simpa [hexToZero_sidePoint] using mem hp)
    (by simpa [hexToZero_sidePoint] using mem hn)
    (by simpa [hexToZero_core] using mem hk)

end ConwaySoifer.Simplified
