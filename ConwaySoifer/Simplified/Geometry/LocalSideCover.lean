import ConwaySoifer.Simplified.Geometry.CentralWitnesses

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified

/-- The final three-witness argument, after boundary propagation has supplied
one mandatory point for each of the five nonreceiving owners. -/
theorem local_side_cover_impossible {s : ℝ} (hs0 : 0 < s) (hs : s ≤ 1 / 10)
    (C : EquilateralTriangle) (S : Fin 6 → EquilateralTriangle)
    (hC0 : 0 < C.side) (hC1 : C.side < 1)
    (hS0 : 0 < (S 0).side) (hS1 : ∀ i, (S i).side < 1)
    (hV : (1, 0) ∈ (S 0).carrier) (hA : (1, -s) ∈ (S 0).carrier)
    (hB : (s, 1 - s) ∈ (S 0).carrier)
    (hmandatory : ∀ i : Fin 5, otherMandatory s i ∈ (S ⟨i.val + 1, by omega⟩).carrier)
    (hO : (0 : Point) ∈ C.carrier) (hK : ∀ j, coreVertex s j ∈ C.carrier)
    (hcover : ∀ j, witness s j ∈ C.carrier ∨ ∃ i, witness s j ∈ (S i).carrier) : False := by
  have hW (j : Fin 3) : witness s j ∈ C.carrier := by
    rcases hcover j with h | ⟨i, hi⟩
    · exact h
    · have hnone : ∀ i : Fin 6, witness s j ∉ (S i).carrier := by
        intro i
        fin_cases i
        · intro hp
          exact (not_le.mpr (hS1 0)) (receiver_three_witnesses hs0 hs hS0 hV hA hB j hp)
        · intro hp
          exact (S 1).cannot_contain_unit_chord (hS1 1) (witnesses_far hs 0 j).le (hmandatory 0) hp
        · intro hp
          exact (S 2).cannot_contain_unit_chord (hS1 2) (witnesses_far hs 1 j).le (hmandatory 1) hp
        · intro hp
          exact (S 3).cannot_contain_unit_chord (hS1 3) (witnesses_far hs 2 j).le (hmandatory 2) hp
        · intro hp
          exact (S 4).cannot_contain_unit_chord (hS1 4) (witnesses_far hs 3 j).le (hmandatory 3) hp
        · intro hp
          exact (S 5).cannot_contain_unit_chord (hS1 5) (witnesses_far hs 4 j).le (hmandatory 4) hp
      exact (hnone i hi).elim
  exact (not_le.mpr hC1) (three_witness_central hs0 hs hC0 hO hK hW)

end ConwaySoifer.Simplified
