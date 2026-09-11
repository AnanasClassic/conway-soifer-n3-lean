import ConwaySoifer.Simplified.Geometry.AcrossLargeSide
import ConwaySoifer.Simplified.Geometry.AcrossLargeCentre
import ConwaySoifer.Geometry.SideFacts

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified

/-- The fixed witness `(0,9/10)` excludes the expanded large-Across regime. -/
theorem across_large {T : Configuration} {r s : ℝ} (H : Canonical .Across T r s)
    (hs : 3 / 25 ≤ s) : False := by
  have hq : (0, 9 / 10) ∈ target := by norm_num [target]
  have side (i : Fin 6) (d : Bool) :
      linePoint (vertex i) (sideDirection i d) (3 / 25) ∈ (T (sideIndex i)).carrier :=
    H.toMinAt.sidePt_mem i d (by norm_num) hs
  have noS1 : (0, 9 / 10) ∉ (T 2).carrier := by
    intro hp
    have hge : 1 ≤ (T 2).side := by
      apply acrossLargeSide_obstruction (s := 1) (by norm_num) (by norm_num) (H.toMinAt.side_pos' 2)
      intro i
      fin_cases i
      · convert side 1 true using 1 <;>
          dsimp [acrossLargeSidePoint, linePoint, vertex, sideDirection, neighbor, sideIndex] <;> norm_num
      · simpa [acrossLargeSidePoint] using hp
      · simpa [acrossLargeSidePoint, extMid0] using H.contact.2.2
      · simpa [acrossLargeSidePoint, vertex, sideIndex] using H.toMinAt.vertex_mem 1
    exact (not_le.mpr (H.toMinAt.side_lt' 2)) hge
  have noC : (0, 9 / 10) ∉ (T 0).carrier := by
    intro hp
    have hsp := H.s_pos
    have hs1 : 0 < 1 - s := by linarith [H.s_lt]
    have hk : 0 < s * (1 - s) / 3 := by positivity
    have hlow : 1 / 29 ≤ s * (1 - s) / 3 := by
      nlinarith [mul_nonneg (sub_nonneg.mpr hs)
        (show 0 ≤ 22 / 25 - s by linarith [H.s_lt])]
    have hinner (j : Fin 6) : (1 / 29 : ℝ) • coreDir j ∈ (T 0).carrier := by
      have ht : (1 / 29) / (s * (1 - s) / 3) ∈ Set.Icc (0 : ℝ) 1 :=
        ⟨div_nonneg (by norm_num) hk.le, (div_le_one hk).mpr hlow⟩
      have hm := (T 0).convex_carrier.smul_mem_of_zero_mem H.toMinAt.zero_mem (H.core j) ht
      convert hm using 1
      rw [coreVertex, smul_smul, div_mul_cancel₀ _ hk.ne']
    have hge : 1 ≤ (T 0).side := by
      apply acrossLargeCentre_obstruction (s := 1) (by norm_num) (by norm_num) (H.toMinAt.side_pos' 0)
      intro i
      fin_cases i
      · convert hinner 2 using 1 <;> dsimp [acrossLargeCentrePoint, coreDir] <;> norm_num
      · convert hinner 3 using 1 <;> dsimp [acrossLargeCentrePoint, coreDir] <;> norm_num
      · convert hinner 4 using 1 <;> dsimp [acrossLargeCentrePoint, coreDir] <;> norm_num
      · convert hinner 5 using 1 <;> dsimp [acrossLargeCentrePoint, coreDir] <;> norm_num
      · simpa [acrossLargeCentrePoint] using hp
    exact (not_le.mpr (H.toMinAt.side_lt' 0)) hge
  obtain ⟨k, hk⟩ := H.covers _ hq
  fin_cases k
  · exact noC hk
  · apply (T 1).cannot_contain_unit_chord (H.toMinAt.side_lt' 1) _ (side 0 false) hk
    dsimp [linePoint, vertex, sideDirection, neighbor, sqDist]
    norm_num
  · exact noS1 hk
  · apply (T 3).cannot_contain_unit_chord (H.toMinAt.side_lt' 3) _ (side 2 true) hk
    dsimp [linePoint, vertex, sideDirection, neighbor, sqDist]
    norm_num
  all_goals
    apply (T _).cannot_contain_unit_chord (H.toMinAt.side_lt' _) _ (H.anchored _) hk
    dsimp [anchor, sqDist]
    norm_num

end ConwaySoifer.Simplified
