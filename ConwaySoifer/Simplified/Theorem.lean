import ConwaySoifer.Simplified.Normalization
import ConwaySoifer.Simplified.Complements.SextSmall
import ConwaySoifer.Simplified.Complements.SintSmall
import ConwaySoifer.Simplified.Complements.AownSmall
import ConwaySoifer.Simplified.Complements.AownLarge
import ConwaySoifer.Simplified.Complements.AcrossSmall
import ConwaySoifer.Simplified.Complements.AcrossLarge
import ConwaySoifer.Geometry.Scaling

/-! The independent, unconditional assembly of the third-pass simplified proof. -/
set_option autoImplicit false
noncomputable section
namespace ConwaySoifer
open scoped Pointwise

theorem Simplified.canonical_impossible {c : ContactCase} {T : Configuration} {r s : ℝ}
    (H : Canonical c T r s) : False := by
  cases c with
  | Sext =>
    rcases Simplified.Certificates.ranges_complete .Sext H.s_pos with hs | ⟨hlo, hhi⟩ | hs
    · apply Simplified.sext_small H
      simpa [Simplified.Certificates.caseStart] using hs
    · exact Simplified.Certificates.caseExcluded .Sext H hlo hhi
    · linarith [Simplified.sext_upper H]
  | Sint =>
    rcases Simplified.Certificates.ranges_complete .Sint H.s_pos with hs | ⟨hlo, hhi⟩ | hs
    · apply Simplified.sint_small H
      simpa [Simplified.Certificates.caseStart] using hs
    · exact Simplified.Certificates.caseExcluded .Sint H hlo hhi
    · linarith [Simplified.sint_upper H]
  | Aown =>
    rcases Simplified.Certificates.ranges_complete .Aown H.s_pos with hs | ⟨hlo, hhi⟩ | hs
    · apply Simplified.aown_small H
      simpa [Simplified.Certificates.caseStart] using hs
    · exact Simplified.Certificates.caseExcluded .Aown H hlo hhi
    · exact Simplified.aown_large H hs
  | Across =>
    rcases Simplified.Certificates.ranges_complete .Across H.s_pos with hs | ⟨hlo, hhi⟩ | hs
    · apply Simplified.across_small H
      simpa [Simplified.Certificates.caseStart] using hs
    · exact Simplified.Certificates.caseExcluded .Across H hlo hhi
    · exact Simplified.across_large H hs

/-- Ten congruent closed equilateral triangles covering the whole side-three
triangle have common side at least one, by the simplified proof. -/
theorem lowerBound_simplified : LowerBound := by
  intro r T hside hcover
  by_contra hnot
  obtain ⟨c, U, s, H⟩ := Simplified.exists_canonical r T hside hcover (lt_of_not_ge hnot)
  exact Simplified.canonical_impossible H

theorem one_le_side_of_cover_simplified (r : ℝ) (T : Configuration)
    (hside : CommonSide T r) (hcover : Covers T) : 1 ≤ r :=
  lowerBound_simplified r T hside hcover

/-- The scaled consequence for ten unit triangles and target side `3 + ε`. -/
theorem no_ten_unit_triangle_cover_simplified (ε : ℝ) (hε : 0 < ε) (T : Configuration)
    (hs : ∀ i, (T i).side = 1)
    (hcover : ∀ p ∈ (1 + ε / 3) • target, ∃ i, p ∈ (T i).carrier) : False :=
  no_ten_unit_triangle_cover_of_lowerBound lowerBound_simplified ε hε T hs hcover

end ConwaySoifer
