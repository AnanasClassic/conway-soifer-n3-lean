import ConwaySoifer.Simplified.Geometry.ThreeCentral
import ConwaySoifer.Simplified.Geometry.ThreeWitnesses

set_option autoImplicit false
set_option maxHeartbeats 800000
noncomputable section
namespace ConwaySoifer.Simplified

/-- The three new points, together with the already known adaptive core,
force side at least one. No enlarged nine-point core is involved. -/
theorem three_witness_central {Q : EquilateralTriangle} {s : ℝ}
    (hs0 : 0 < s) (hs : s ≤ 1 / 10) (hQ : 0 < Q.side)
    (h0 : (0 : Point) ∈ Q.carrier) (hK : ∀ j, coreVertex s j ∈ Q.carrier)
    (hw : ∀ j, witness s j ∈ Q.carrier) : 1 ≤ Q.side := by
  have hs1 : 0 < 1 - s := by linarith
  have hkpos : 0 < s * (1 - s) / 3 := by positivity
  have hklow : 3 * s / 10 ≤ s * (1 - s) / 3 := by
    nlinarith [mul_nonneg hs0.le (sub_nonneg.mpr hs)]
  have inner (j : Fin 6) : (3 * s / 10) • coreDir j ∈ Q.carrier := by
    have ht : (3 * s / 10) / (s * (1 - s) / 3) ∈ Set.Icc (0 : ℝ) 1 := by
      exact ⟨div_nonneg (by positivity) hkpos.le, (div_le_one hkpos).mpr hklow⟩
    have hm := Q.convex_carrier.smul_mem_of_zero_mem h0 (hK j) ht
    convert hm using 1
    rw [coreVertex, smul_smul, div_mul_cancel₀ _ hkpos.ne']
  apply threeCentral_obstruction hs0 hs hQ
  intro j
  fin_cases j
  · convert inner 2 using 1 <;> ext <;> simp [threeCentralPoint, coreDir] <;> ring
  · convert inner 3 using 1 <;> ext <;> simp [threeCentralPoint, coreDir] <;> ring
  · convert inner 4 using 1 <;> ext <;> simp [threeCentralPoint, coreDir] <;> ring
  · convert hw 0 using 1 <;> ext <;> simp [threeCentralPoint, witness] <;> ring
  · convert hw 2 using 1 <;> ext <;> simp [threeCentralPoint, witness] <;> ring
  · convert hw 1 using 1 <;> ext <;> simp [threeCentralPoint, witness] <;> ring

end ConwaySoifer.Simplified
