import ConwaySoifer.Certificates.Checker

/-!
# Certificate data and the initial necessary model

`CertData` is the content of one certificate file (`proof/certificates/*.json`): the contact
case, the interval `(lo, hi]`, the common denominator `den`, the forced steps and the owner whose
final mandatory set is contradictory.  `initModel` rebuilds the initial mandatory sets, caps and
non-overfull flags inside Lean, exactly as `proof/geometry_model.py` does; nothing about them is
read from the certificate.  Owner indices: `0` = centre, `1..6` = side owners `S₀..S₅`,
`7..9` = corner owners `A₀..A₂`.

Every initial point is `mkPt den lo a b c d`, the scaled integer form of the real parametric
point `(a + c s, b + d s)` with `s = lo + x`; the lists are given explicitly per owner
(`rawB`) so that their geometric meaning can be established by case analysis in
`ModelSound.lean`.
-/
set_option autoImplicit false

namespace ConwaySoifer.Certificates

inductive Case where
  | Sext | Sint | Aown | Across
  deriving DecidableEq, Repr

structure CertData where
  case : Case
  lo : Rat
  hi : Rat
  den : Int
  steps : List Step
  last : Fin 10
  deriving Repr

/-- Trim trailing zero coefficients but keep one coefficient, as `exact_polynomials.trim`. -/
def trimKeep (p : IPoly) : IPoly :=
  match trimP p with
  | [] => [0]
  | q => q

/-- The scaled parametric point `((a + c s), (b + d s))`, `s = lo + x`, as integer polynomials
in `x`; `none` if a coefficient is not integral. -/
def mkPt (den : Int) (lo : Rat) (a b c d : Rat) : Option IPoint :=
  let r0 := (a + lo * c) * den
  let r1 := (b + lo * d) * den
  let r2 := c * den
  let r3 := d * den
  if r0.den = 1 ∧ r1.den = 1 ∧ r2.den = 1 ∧ r3.den = 1 then
    some (trimKeep [r0.num, r2.num], trimKeep [r1.num, r3.num])
  else none

/-- The six hexagon vertices, three corners and six core directions as rationals. -/
def vQ : Fin 6 → Rat × Rat := ![(1, 0), (0, 1), (-1, 1), (-1, 0), (0, -1), (1, -1)]
def wQ : Fin 3 → Rat × Rat := ![(1, 1), (-2, 1), (1, -2)]
def kQ : Fin 6 → Rat × Rat := ![(1, 1), (-1, 2), (-2, 1), (-1, -1), (1, -2), (2, -1)]

/-- The side owner index whose section receives the minimal endpoint: `5` (`v₅`) for `Sext`,
`1` (`v₁`) otherwise. -/
def recvIdx (c : Case) : Fin 6 := if c = Case.Sext then 5 else 1

def Case.isS (c : Case) : Bool := c = Case.Sext || c = Case.Sint

/-- Core vertices `((1-hi) s / 3) K_j`. -/
def corePts (lo hi : Rat) (den : Int) : List (Option IPoint) :=
  (List.finRange 6).map fun j =>
    mkPt den lo 0 0 ((1 - hi) * (kQ j).1 / 3) ((1 - hi) * (kQ j).2 / 3)

/-- `v_i`, `v_i + s (v_{i-1} - v_i)`, `v_i + s (v_{i+1} - v_i)`. -/
def sidePts (lo : Rat) (den : Int) (i : Fin 6) : List (Option IPoint) :=
  let v := vQ i
  let vp := vQ (i + 5)
  let vn := vQ (i + 1)
  [mkPt den lo v.1 v.2 0 0, mkPt den lo v.1 v.2 (vp.1 - v.1) (vp.2 - v.2),
    mkPt den lo v.1 v.2 (vn.1 - v.1) (vn.2 - v.2)]

/-- `w_j`, `w_j + s (v_{2j} - w_j)`, `w_j + s (v_{2j+1} - w_j)`. -/
def cornerPts (lo : Rat) (den : Int) (j : Fin 3) : List (Option IPoint) :=
  let w := wQ j
  let v0 := vQ ⟨2 * j.val, by omega⟩
  let v1 := vQ ⟨2 * j.val + 1, by omega⟩
  [mkPt den lo w.1 w.2 0 0, mkPt den lo w.1 w.2 (v0.1 - w.1) (v0.2 - w.2),
    mkPt den lo w.1 w.2 (v1.1 - w.1) (v1.2 - w.2)]

/-- The minimal endpoint `v₀ + s (v_jj - v₀)`. -/
def endpointPt (c : Case) (lo : Rat) (den : Int) : Option IPoint :=
  mkPt den lo 1 0 ((vQ (recvIdx c)).1 - 1) (vQ (recvIdx c)).2

/-- The exit direction `v_jj - v₀` (constant). -/
def exitDirPt (c : Case) (lo : Rat) (den : Int) : Option IPoint :=
  mkPt den lo ((vQ (recvIdx c)).1 - 1) (vQ (recvIdx c)).2 0 0

/-- The direction `v₀ - v₁` (constant). -/
def backDirPt (lo : Rat) (den : Int) : Option IPoint := mkPt den lo 1 (-1) 0 0

/-- The external midpoint `M₀ = (1, 1/2)`. -/
def mid0Pt (lo : Rat) (den : Int) : Option IPoint := mkPt den lo 1 (1 / 2) 0 0

/-- The two external midpoints `(w_j + v_{2j}) / 2`, `(w_j + v_{2j+1}) / 2` of corner cell `j`. -/
def cornerMids (lo : Rat) (den : Int) (j : Fin 3) : List (Option IPoint) :=
  let w := wQ j
  let v0 := vQ ⟨2 * j.val, by omega⟩
  let v1 := vQ ⟨2 * j.val + 1, by omega⟩
  [mkPt den lo ((w.1 + v0.1) / 2) ((w.2 + v0.2) / 2) 0 0,
    mkPt den lo ((w.1 + v1.1) / 2) ((w.2 + v1.2) / 2) 0 0]

/-- Whether the small-parameter strengthenings of the model are active. -/
def smallHi (hi : Rat) : Bool := decide (hi ≤ 1 / 14)

/-- The initial mandatory list of owner `j`, before thinning. -/
def rawB (c : Case) (lo hi : Rat) (den : Int) (j : Fin 10) : List (Option IPoint) :=
  if j.val = 0 then corePts lo hi den
  else if h : j.val ≤ 6 then
    let i : Fin 6 := ⟨j.val - 1, by omega⟩
    sidePts lo den i ++
      (if c.isS ∧ i = recvIdx c then [endpointPt c lo den] else []) ++
      (if c = Case.Aown ∧ i = 0 then [mid0Pt lo den] else []) ++
      (if c = Case.Across ∧ i = 1 then [mid0Pt lo den] else [])
  else
    let k : Fin 3 := ⟨j.val - 7, by omega⟩
    cornerPts lo den k ++
      (if !c.isS ∧ k = 0 then [endpointPt c lo den] else []) ++
      (if c.isS ∧ smallHi hi ∧ k.val ≠ (recvIdx c).val / 2 then cornerMids lo den k else []) ++
      (if c = Case.Aown ∧ smallHi hi ∧ k ≠ 0 then cornerMids lo den k else [])

/-- The caps of owner `j`: the full endpoint of `S₀` (owner `1`) and, in the corner cases, the
strict exclusion of the endpoint from `S₁` (owner `2`). -/
def capsOf (c : Case) (e dv bd : IPoint) (j : Fin 10) : List Cap :=
  if j.val = 1 then [⟨e, dv, false⟩]
  else if j.val = 2 ∧ !c.isS then [⟨e, bd, true⟩] else []

/-- The non-overfull flags: side owners other than the receiver in the `S` cases and
`S₁..S₅` in `Aown`, only when `hi ≤ 1/14`. -/
def ordOf (c : Case) (hi : Rat) (j : Fin 10) : Option (Fin 6) :=
  if h : smallHi hi ∧ 1 ≤ j.val ∧ j.val ≤ 6 then
    let i : Fin 6 := ⟨j.val - 1, by omega⟩
    if c.isS then (if i = recvIdx c then none else some i)
    else if c = Case.Aown then (if i = 0 then none else some i)
    else none
  else none

def initModel (c : Case) (lo hi : Rat) (den : Int) : Option Model :=
  if (List.finRange 10).all (fun j => (rawB c lo hi den j).all Option.isSome) then
    match endpointPt c lo den, exitDirPt c lo den, backDirPt lo den with
    | some e, some dv, some bd =>
        some { B := fun j => thinHullChecked ((rawB c lo hi den j).filterMap id),
               caps := capsOf c e dv bd, ord := ordOf c hi }
    | _, _, _ => none
  else none

/-- The complete check of one certificate: the interval `(lo, hi]` is encoded as the piece
`[0, w]` with `w = hi - lo` (the parameter `x = s - lo`), the model is rebuilt, every forced
step is validated and the final mandatory set of `last` is contradictory. -/
def CertData.check (C : CertData) (fuel depth : Nat) : Bool :=
  decide (0 < C.den) && decide (0 ≤ C.lo) && decide (C.lo < C.hi) && decide (C.hi ≤ 11 / 25) &&
    (match initModel C.case C.lo C.hi C.den with
     | none => false
     | some M =>
         let w := C.hi - C.lo
         replay M C.den 0 w.num (w.den : Int) fuel depth C.steps C.last)

end ConwaySoifer.Certificates
