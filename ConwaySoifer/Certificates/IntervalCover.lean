import ConwaySoifer.Certificates.ModelSound

set_option autoImplicit false
namespace ConwaySoifer.Certificates

/-- Consecutive coverage of `(start, stop]` by the intervals `(C.lo, C.hi]`. -/
def coverChain (stop : Rat) : Rat → List CertData → Bool
  | _, [] => false
  | cur, [C] => decide (C.lo ≤ cur) && decide (stop ≤ C.hi)
  | cur, C :: C' :: rest => decide (C.lo ≤ cur) && coverChain stop C.hi (C' :: rest)

theorem coverChain_sound (stop : Rat) (certs : List CertData) :
    ∀ cur : Rat, coverChain stop cur certs = true → ∀ s : ℝ, (cur : ℝ) < s → s ≤ stop →
      ∃ C ∈ certs, (C.lo : ℝ) < s ∧ s ≤ C.hi := by
  induction certs with
  | nil => intro cur h; simp [coverChain] at h
  | cons C rest ih =>
    intro cur h s hs hstop
    cases rest with
    | nil =>
      simp only [coverChain, Bool.and_eq_true, decide_eq_true_eq] at h
      refine ⟨C, List.mem_singleton_self _, ?_, ?_⟩
      · have : (C.lo : ℝ) ≤ cur := by exact_mod_cast h.1
        linarith
      · have : (stop : ℝ) ≤ C.hi := by exact_mod_cast h.2
        linarith
    | cons C' rest' =>
      simp only [coverChain, Bool.and_eq_true, decide_eq_true_eq] at h
      rcases le_or_lt s (C.hi : ℝ) with hle | hlt
      · refine ⟨C, List.mem_cons_self .., ?_, hle⟩
        have : (C.lo : ℝ) ≤ cur := by exact_mod_cast h.1
        linarith
      · obtain ⟨D, hD, hlo, hhi⟩ := ih C.hi h.2 s hlt hstop
        exact ⟨D, List.mem_cons_of_mem _ hD, hlo, hhi⟩

end ConwaySoifer.Certificates
