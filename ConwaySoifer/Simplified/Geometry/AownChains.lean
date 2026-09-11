import ConwaySoifer.Certificates.ModelSound
import ConwaySoifer.Simplified.Geometry.AownArea
import ConwaySoifer.Simplified.Geometry.SideChains
import ConwaySoifer.Simplified.Geometry.MiddleThird
import ConwaySoifer.Simplified.Geometry.Core

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified
variable {T : Configuration} {r s : ℝ}

theorem aown_absent (H : Canonical .Aown T r s) (hs : s ≤ 1 / 10)
    (j : Fin 3) (hj : j ≠ 0) (p : Point) (hp : p ∈ hexagon) : p ∉ (T (cornerIndex j)).carrier :=
  H.corner_absent_simplified j (fun m => ConwaySoifer.Certificates.smallMids_aown (aown_strengthening H hs) hj m) hp

theorem aown_double_next (H : Canonical .Aown T r s) (hs : s ≤ 1 / 10)
    (i : Fin 6) (d : Bool) (hi : i ≠ 0)
    (hA : ∀ j : Fin 3, sideAllowed (sideOf i d) (cornerIndex j) = true → j ≠ 0)
    (hprev : 2 * s ≤ rayLen (T (sideIndex i)) (vertex i) (sideDirection i (!d))) :
    2 * s ≤ rayLen (T (sideIndex (neighbor i d))) (vertex (neighbor i d))
      (sideDirection (neighbor i d) (!d)) := by
  have hno := ConwaySoifer.Certificates.smallOrd_aown (aown_strengthening H hs) hi
  have hray : rayLen (T (sideIndex i)) (vertex i) (sideDirection i d) < 1 - 2 * s := by
    cases d <;> simp only [Bool.not_false, Bool.not_true] at hprev ⊢ <;> linarith [H.r_lt]
  obtain ⟨k, hk⟩ := H.covers _ (sidePoint_mem_target i d (t := 1 - 2 * s) ⟨by linarith, by linarith [H.s_pos]⟩)
  have hall := H.sidePoint_allowed i d (t := 1 - 2 * s) (by linarith) (by linarith [H.s_pos]) hk
  rcases sideAllowed_cases i d k hall with rfl | rfl | rfl | ⟨j, rfl, hj⟩
  · rw [sidePoint_flip] at hk
    have he : 1 - (1 - 2 * s) = 2 * s := by ring
    rw [he] at hk
    exact (H.centre_far_simplified (by linarith) _ _ (by linarith [H.s_pos]) le_rfl hk).elim
  · exact (not_mem_after_rayLen _ (H.toMinAt.vertex_mem i) (sideDirection_unit i d) hray hk).elim
  · rw [sidePoint_flip] at hk
    have he : 1 - (1 - 2 * s) = 2 * s := by ring
    rw [he] at hk
    exact (linePoint_mem_iff_le_rayLen _ (H.toMinAt.vertex_mem _) (sideDirection_unit _ _)
      (by linarith [H.s_pos])).mp hk
  · exact (aown_absent H hs j (hA j hj) _ (sidePoint_mem_hexagon i d (by linarith) (by linarith [H.s_pos])) hk).elim

theorem aown_seed1 (H : Canonical .Aown T r s) (hs : s ≤ 1 / 10) :
    2 * s ≤ rayLen (T (sideIndex 1)) (vertex 1) (sideDirection 1 false) := by
  let z := linePoint (vertex 0) (sideDirection 0 true) (1 - 2 * s)
  obtain ⟨k, hk⟩ := H.covers z (sidePoint_mem_target 0 true ⟨by linarith, by linarith [H.s_pos]⟩)
  have hall := H.sidePoint_allowed 0 true (t := 1 - 2 * s) (by linarith) (by linarith [H.s_pos]) hk
  rcases sideAllowed_cases 0 true k hall with rfl | rfl | rfl | ⟨j, rfl, hj⟩
  · have hh := hk
    change linePoint _ _ _ ∈ (T 0).carrier at hh
    rw [sidePoint_flip] at hh
    simp only [show 1 - (1 - 2 * s) = 2 * s by ring] at hh
    exact (H.centre_far_simplified (by linarith) _ _ (by linarith [H.s_pos]) le_rfl hh).elim
  · apply False.elim
    apply not_mem_after_rayLen _ (H.toMinAt.vertex_mem 0) (sideDirection_unit 0 true) _ hk
    have he : rayLen (T (sideIndex 0)) (vertex 0) (sideDirection 0 true) = s := H.endpoint
    rw [he]
    linarith
  · change linePoint _ _ _ ∈ (T (sideIndex 1)).carrier at hk
    rw [sidePoint_flip] at hk
    simp only [show 1 - (1 - 2 * s) = 2 * s by ring] at hk
    exact (linePoint_mem_iff_le_rayLen _ (H.toMinAt.vertex_mem 1) (sideDirection_unit 1 false)
      (by linarith [H.s_pos])).mp hk
  · have hj0 : j = 0 := by fin_cases j <;> first | rfl | contradiction
    subst j
    have hp : linePoint (vertex 0) (sideDirection 0 true) s ∈ (T (cornerIndex 0)).carrier := H.contact.1
    have hsect (t : ℝ) (ht : s ≤ t) (ht' : t ≤ 1 - 2 * s) :
        linePoint (vertex 0) (sideDirection 0 true) t ∈ (T (cornerIndex 0)).carrier := by
      have hshift (u : ℝ) : linePoint (linePoint (vertex 0) (sideDirection 0 true) s)
          (sideDirection 0 true) (u - s) = linePoint (vertex 0) (sideDirection 0 true) u := by
        ext <;> simp [linePoint] <;> ring
      have h := linePoint_between (T (cornerIndex 0)).convex_carrier hp
        (by rw [hshift]; exact hk) (show 0 ≤ t - s by linarith)
        (show t - s ≤ (1 - 2 * s) - s by linarith)
      rwa [hshift] at h
    let Q := (T (cornerIndex 0)).mapAffineIso cornerCoordinates cornerCoordinates_isometry
    have mem {p : Point} (h : p ∈ (T (cornerIndex 0)).carrier) : cornerCoordinates p ∈ Q.carrier :=
      EquilateralTriangle.mem_mapAffineIso _ _ _ h
    have hge : 1 ≤ Q.side := by
      apply middleThird_obstruction (Q := Q) (s := 1) (by norm_num) (by norm_num) (H.toMinAt.side_pos' _)
      intro i
      fin_cases i
      · simpa [middleThirdPoint, cornerCoordinates_apply, corner] using mem (H.toMinAt.corner_mem 0)
      · have hh := mem (hsect (1 / 3) (by linarith) (by linarith))
        convert hh using 1 <;> norm_num [middleThirdPoint, cornerCoordinates_apply, linePoint, vertex, sideDirection, neighbor]
      · have hh := mem (hsect (2 / 3) (by linarith) (by linarith))
        convert hh using 1 <;> norm_num [middleThirdPoint, cornerCoordinates_apply, linePoint, vertex, sideDirection, neighbor]
    exact (not_le.mpr (H.toMinAt.side_lt' _ ) hge).elim

theorem aown_seed5 (H : Canonical .Aown T r s) (hs : s ≤ 1 / 10) :
    2 * s ≤ rayLen (T (sideIndex 5)) (vertex 5) (sideDirection 5 true) := by
  obtain ⟨k, hk⟩ := H.covers _ (sidePoint_mem_target 5 true (t := 2 * s)
    ⟨by linarith [H.s_pos], by linarith⟩)
  have hall := H.sidePoint_allowed 5 true (t := 2 * s) (by linarith [H.s_pos]) (by linarith) hk
  rcases sideAllowed_cases 5 true k hall with rfl | rfl | rfl | ⟨j, rfl, hj⟩
  · exact (H.centre_far_simplified (by linarith) _ _ (by linarith [H.s_pos]) le_rfl hk).elim
  · exact (linePoint_mem_iff_le_rayLen _ (H.toMinAt.vertex_mem 5) (sideDirection_unit 5 true)
      (by linarith [H.s_pos])).mp hk
  · apply False.elim
    apply (T (sideIndex 0)).cannot_contain_unit_chord (H.toMinAt.side_lt' _) _ H.contact.2.2 hk
    dsimp [linePoint, vertex, sideDirection, neighbor, extMid0, sqDist]
    nlinarith [H.s_pos]
  · fin_cases j <;> contradiction

theorem aown_double (H : Canonical .Aown T r s) (hs : s ≤ 1 / 10) (i : Fin 6) (hi : i ≠ 0) (d : Bool) :
    2 * s ≤ rayLen (T (sideIndex i)) (vertex i) (sideDirection i d) := by
  have hL1 := aown_seed1 H hs
  have hL2 := aown_double_next H hs 1 true (by decide) (by intro j hj; fin_cases j <;> first | decide | contradiction) hL1
  have hL3 := aown_double_next H hs 2 true (by decide) (by intro j hj; fin_cases j <;> first | decide | contradiction) hL2
  have hL4 := aown_double_next H hs 3 true (by decide) (by intro j hj; fin_cases j <;> first | decide | contradiction) hL3
  have hL5 := aown_double_next H hs 4 true (by decide) (by intro j hj; fin_cases j <;> first | decide | contradiction) hL4
  have hR5 := aown_seed5 H hs
  have hR4 := aown_double_next H hs 5 false (by decide) (by intro j hj; fin_cases j <;> first | decide | contradiction) hR5
  have hR3 := aown_double_next H hs 4 false (by decide) (by intro j hj; fin_cases j <;> first | decide | contradiction) hR4
  have hR2 := aown_double_next H hs 3 false (by decide) (by intro j hj; fin_cases j <;> first | decide | contradiction) hR3
  have hR1 := aown_double_next H hs 2 false (by decide) (by intro j hj; fin_cases j <;> first | decide | contradiction) hR2
  fin_cases i <;> cases d <;> first | exact (hi rfl).elim | assumption

end ConwaySoifer.Simplified
