import ConwaySoifer.Certificates.IntervalCover
import ConwaySoifer.Simplified.Certificates.AllChecked

/-! Exact half-open interval cover for the third-pass selection only. -/
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates

def caseCerts (c : Case) : List CertData := allData.filter fun C => decide (C.case = c)

def caseStart : Case → Rat
  | .Across => 1 / 80
  | _ => 1 / 10

def caseStop : Case → Rat
  | .Sext => 17 / 50
  | .Sint => 9 / 25
  | .Aown => 7 / 20
  | .Across => 49 / 400

theorem chain (c : Case) : coverChain (caseStop c) (caseStart c) (caseCerts c) = true := by
  cases c <;> decide +kernel

theorem count_certificates : allData.length = 100 := by decide
theorem count_assignments : (allData.map fun C => C.steps.length).sum = 3188 := by decide
theorem counts_by_case :
    (caseCerts .Sext).length = 26 ∧ (caseCerts .Sint).length = 26 ∧
    (caseCerts .Aown).length = 26 ∧ (caseCerts .Across).length = 22 := by decide
theorem assignments_by_case :
    ((caseCerts .Sext).map fun C => C.steps.length).sum = 1226 ∧
    ((caseCerts .Sint).map fun C => C.steps.length).sum = 1165 ∧
    ((caseCerts .Aown).map fun C => C.steps.length).sum = 688 ∧
    ((caseCerts .Across).map fun C => C.steps.length).sum = 109 := by decide

theorem no_small_nonAcross :
    allData.all (fun C => decide (C.case = .Across) || !smallHi C.hi) = true := by decide +kernel

/-- Each point in the retained interval is excluded by a checked shortened trace.
No small-case geometric strengthening is required for these traces. -/
theorem caseExcluded (c : Case) {T : Configuration} {r s : ℝ}
    (H : Canonical c.toContact T r s) (hlo : (caseStart c : ℝ) < s)
    (hhi : s ≤ caseStop c) : False := by
  obtain ⟨C, hC, hClo, hChi⟩ := coverChain_sound _ _ _ (chain c) s hlo hhi
  obtain ⟨hCall, hCc⟩ : C ∈ allData ∧ C.case = c := by
    simpa only [caseCerts, List.mem_filter, decide_eq_true_eq] using hC
  obtain ⟨hden, -, -, hhi25, M, hM, hex⟩ := (all_checked C hCall)
  have hhi1 : (C.hi : ℝ) ≤ 1 := by
    have hh := (Rat.cast_le (K := ℝ)).mpr hhi25
    push_cast at hh
    linarith
  refine hex T (s - C.lo) (by linarith) (by push_cast; linarith) ?_
  subst c
  refine initModel_holds hM hden hhi1 H hClo hChi ?_
  intro hsm
  have hd := List.all_eq_true.mp no_small_nonAcross C hCall
  have hc : C.case = .Across := by simpa [hsm] using hd
  rw [hc]
  exact ⟨fun _ _ _ _ h => absurd rfl h, fun _ _ _ _ _ h => absurd rfl h⟩

/-- Closed geometric ranges join the original half-open intervals, including all
overlaps. This arithmetic theorem is independent of the certificate evaluations. -/
theorem ranges_complete (c : Case) {s : ℝ} (hs : 0 < s) :
    s ≤ (caseStart c : ℝ) ∨
    ((caseStart c : ℝ) < s ∧ s ≤ (caseStop c : ℝ)) ∨
    (match c with
      | .Sext => (1 / 3 : ℝ) ≤ s
      | .Sint => (9 / 25 : ℝ) ≤ s
      | .Aown => (7 / 20 : ℝ) ≤ s
      | .Across => (3 / 25 : ℝ) ≤ s) := by
  by_cases hlo : s ≤ (caseStart c : ℝ)
  · exact Or.inl hlo
  · right
    by_cases hhi : s ≤ (caseStop c : ℝ)
    · exact Or.inl ⟨lt_of_not_ge hlo, hhi⟩
    · right
      cases c <;> norm_num [caseStop] at hhi ⊢ <;> linarith

end ConwaySoifer.Simplified.Certificates
