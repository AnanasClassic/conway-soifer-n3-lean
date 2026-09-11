import ConwaySoifer.Simplified.Geometry.LocalSideCover
import ConwaySoifer.Simplified.Geometry.SideChains
import ConwaySoifer.Simplified.Certificates.Coverage

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified

/-- Small external transfers: boundary propagation followed by the three new
witnesses. The original nine-point checker is not used. -/
theorem sext_small {T : Configuration} {r s : ℝ} (H : Canonical .Sext T r s)
    (hs : s ≤ 1 / 10) : False := by
  have hno := H.s_nonOverfull_simplified trivial hs
  have hA (j : Fin 3) (p : Point) (hp : p ∈ hexagon) : p ∉ (T (cornerIndex j)).carrier :=
    H.corner_absent_simplified j (H.s_corner_mids_simplified trivial hs j (by intro h; cases h)) hp
  have hlong := H.sext_chain_simplified hs (by simpa [recvOf_Sext] using hno)
    (hA 0) (hA 1) (hA 2)
  let f := hexToZero 5
  let C := (T 0).mapIso f (hexToZero_isometry 5)
  let S (i : Fin 6) := (T (sideIndex (i + 5))).mapIso f (hexToZero_isometry 5)
  have mem (k : Fin 10) {p : Point} (hp : p ∈ (T k).carrier) :
      f p ∈ ((T k).mapIso f (hexToZero_isometry 5)).carrier := by
    rw [EquilateralTriangle.carrier_mapIso]
    exact Set.mem_image_of_mem _ hp
  have hp (i : Fin 6) (d : Bool) (t : ℝ) (ht0 : 0 ≤ t)
      (ht : t ≤ rayLen (T (sideIndex (i + 5))) (vertex (i + 5)) (sideDirection (i + 5) d)) :
      linePoint (vertex i) (sideDirection i d) t ∈ (S i).carrier := by
    have hmem := (linePoint_mem_iff_le_rayLen _ (H.toMinAt.vertex_mem _)
      (sideDirection_unit _ _) ht0).mpr ht
    have hh := mem _ hmem
    simpa [f, sext_map_side] using hh
  have hv : (1, 0) ∈ (S 0).carrier := by
    have hh := hp 0 false 0 (by norm_num) (by
      exact rayLen_nonneg _ (H.toMinAt.vertex_mem _) (sideDirection_unit _ _))
    simpa [linePoint, vertex] using hh
  have hu : (1, -s) ∈ (S 0).carrier := by
    simpa [linePoint, vertex, sideDirection, neighbor] using hp 0 false s H.s_pos.le (H.side_min _ _)
  have hb : (s, 1 - s) ∈ (S 0).carrier := by
    have hh := hp 0 true (1 - s) (by linarith [H.s_lt]) (by
      simpa [recvOf_Sext, ContactCase.right] using H.recv_long trivial)
    simpa [linePoint, vertex, sideDirection, neighbor] using hh
  have hm (i : Fin 5) : otherMandatory s i ∈ (S ⟨i.val + 1, by omega⟩).carrier := by
    fin_cases i
    · have hh := hp 1 true (1 - 2 * s) (by linarith) (by
        have hh := hlong 0 (by decide)
        exact hh.le)
      convert hh using 1 <;> ext <;> dsimp [otherMandatory, linePoint, vertex, sideDirection, neighbor] <;> ring
    · have hh := hp 2 true 0 (by norm_num) (by
        exact rayLen_nonneg _ (H.toMinAt.vertex_mem _) (sideDirection_unit _ _))
      simpa [otherMandatory, linePoint, vertex] using hh
    · have hh := hp 3 true 0 (by norm_num) (by
        exact rayLen_nonneg _ (H.toMinAt.vertex_mem _) (sideDirection_unit _ _))
      simpa [otherMandatory, linePoint, vertex] using hh
    · have hh := hp 4 true 0 (by norm_num) (by
        exact rayLen_nonneg _ (H.toMinAt.vertex_mem _) (sideDirection_unit _ _))
      simpa [otherMandatory, linePoint, vertex] using hh
    · have hh := hp 5 false s H.s_pos.le (H.side_min _ _)
      convert hh using 1 <;> ext <;> dsimp [otherMandatory, linePoint, vertex, sideDirection, neighbor] <;> ring
  have hO : (0 : Point) ∈ C.carrier := by
    have hh := mem 0 H.toMinAt.zero_mem
    simpa [f] using hh
  have hK (j : Fin 6) : coreVertex s j ∈ C.carrier := by
    have hh := mem 0 (H.core (j + 5))
    simpa [f, hexToZero_core, add_sub_cancel_right] using hh
  have hcover (j : Fin 3) : witness s j ∈ C.carrier ∨ ∃ i, witness s j ∈ (S i).carrier := by
    let p := hexToZero 1 (witness s j)
    have hpH : p ∈ hexagon := (hexToZero_mem_hexagon 1 _).mpr (witnesses_mem_hexagon H.s_pos hs j)
    obtain ⟨k, hk⟩ := H.covers p (hexagon_subset_target hpH)
    have hh := mem k hk
    have he : f p = witness s j := sext_inverse _
    rw [he] at hh
    rcases owner_cases k with rfl | ⟨i, rfl⟩ | ⟨m, rfl⟩
    · exact Or.inl hh
    · right
      refine ⟨i + 1, ?_⟩
      have hi : i + 1 + 5 = i := by fin_cases i <;> decide
      simpa [S, hi] using hh
    · exact (hA m p hpH hk).elim
  exact local_side_cover_impossible H.s_pos hs C S (H.toMinAt.side_pos' 0) (H.toMinAt.side_lt' 0)
    (H.toMinAt.side_pos' _) (fun i => H.toMinAt.side_lt' _) hv hu hb hm hO hK hcover

/-- The entire external-transfer case is now excluded along the simplified route. -/
theorem sext_excluded {T : Configuration} {r s : ℝ} (H : Canonical .Sext T r s) : False := by
  by_cases hs : s ≤ 1 / 10
  · exact sext_small H hs
  · apply Certificates.caseExcluded .Sext H
    · norm_num [Certificates.caseStart]; linarith
    · norm_num [Certificates.caseStop]; linarith [sext_upper H]

end ConwaySoifer.Simplified
