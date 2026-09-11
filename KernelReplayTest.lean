import ConwaySoifer.Certificates.KernelReplay
open ConwaySoifer.Certificates
namespace KernelReplayTest
/-- Original scan, retained only to prove the structural implementation preserves every input. -/
def original : List IPoint → List IPoint → List IPoint
  | out, [] => out
  | out, q :: rest =>
      match out with
      | o₁ :: o₂ :: out' =>
          if firstSign (detP (psub o₁ o₂) (psub q o₁)) ≤ 0 then original (o₂ :: out') (q :: rest)
          else original (q :: o₁ :: o₂ :: out') rest
      | _ => original (q :: out) rest

/-- A sufficient structural budget reproduces the original scan exactly. -/
theorem aux_eq_original (fuel : Nat) (out rest : List IPoint)
    (h : out.length + 2 * rest.length ≤ fuel) : halfHullAux fuel out rest = original out rest := by
  induction fuel generalizing out rest with
  | zero =>
    have hr : rest = [] := by cases rest <;> simp_all
    subst rest
    simp [halfHullAux, original]
  | succ fuel ih =>
    cases rest with
    | nil => simp [halfHullAux, original]
    | cons q rest =>
      cases out with
      | nil =>
        rw [halfHullAux, original] <;> try simp
        apply ih
        simp_all; omega
      | cons o₁ out =>
        cases out with
        | nil =>
          rw [halfHullAux, original] <;> try simp
          apply ih
          simp_all; omega
        | cons o₂ out =>
          rw [halfHullAux, original]
          split <;> apply ih <;> simp_all <;> omega

/-- Kernel-reducible hull selection agrees with the original on arbitrary lists. -/
theorem halfHull_eq_original (out rest : List IPoint) : halfHull out rest = original out rest :=
  aux_eq_original _ _ _ (by omega)
#print axioms halfHull_eq_original
-- The certificate contract is definitionally the old soundness conclusion.
example (C : CertData) (fuel depth : Nat) (h : C.check fuel depth = true) : C.Valid :=
  CertData.check_sound C h

-- A constant unit-chord obstruction makes both children valid, so these tests
-- specifically exercise the split's denominator and endpoint checks.
private def chord : List IPoint := [([0], [0]), ([2], [0])]
example : (ExclusionHint.split 0 1 2 2 .diameter .diameter).check
    chord 1 [] none 0 0 1 1 = true := by decide +kernel
example : (ExclusionHint.split 0 1 2 0 .diameter .diameter).check
    chord 1 [] none 0 0 1 1 = false := by decide +kernel
example : (ExclusionHint.split 0 1 3 2 .diameter .diameter).check
    chord 1 [] none 0 0 1 1 = false := by decide +kernel
example : (ExclusionHint.fan []).check chord 1 [] none 0 0 1 1 = false := by decide +kernel
#print axioms ExclusionHint.sound
end KernelReplayTest
