import Mathlib.Analysis.Convex.Hull
import Mathlib.Data.Real.Basic
import Mathlib.Data.Fin.VecNotation
import Mathlib.Tactic

/-!
The point `(a,b)` represents `(a+b/2, sqrt(3)*b/2)` in the Euclidean plane.
The product norm on `Real × Real` is deliberately NOT used for lengths.
All triangles below include their boundary and interior. Degenerate triangles
are allowed, so the eventual statement also includes common side zero.
-/
set_option autoImplicit false
noncomputable section
namespace ConwaySoifer
abbrev Point := ℝ × ℝ

def sqDist (p q : Point) : ℝ :=
  (p.1-q.1)^2 + (p.1-q.1)*(p.2-q.2) + (p.2-q.2)^2

def target : Set Point := {p | p.1 ≤ 1 ∧ p.2 ≤ 1 ∧ -1 ≤ p.1+p.2}
def hexagon : Set Point := {p | |p.1| ≤ 1 ∧ |p.2| ≤ 1 ∧ |p.1+p.2| ≤ 1}
def vertex : Fin 6 → Point := ![(1,0),(0,1),(-1,1),(-1,0),(0,-1),(1,-1)]
def corner : Fin 3 → Point := ![(1,1),(-2,1),(1,-2)]
def anchor : Fin 10 → Point :=
  ![(0,0),(1,0),(0,1),(-1,1),(-1,0),(0,-1),(1,-1),(1,1),(-2,1),(1,-2)]

structure EquilateralTriangle where
  vertices : Fin 3 → Point
  side : ℝ
  side_nonneg : 0 ≤ side
  equilateral : ∀ i j, i ≠ j → sqDist (vertices i) (vertices j) = side^2

def EquilateralTriangle.carrier (T : EquilateralTriangle) : Set Point :=
  convexHull ℝ (Set.range T.vertices)
abbrev Configuration := Fin 10 → EquilateralTriangle
def Covers (T : Configuration) : Prop := ∀ p ∈ target, ∃ i, p ∈ (T i).carrier
def CommonSide (T : Configuration) (r : ℝ) : Prop := ∀ i, (T i).side = r

/-- This is the actual target proposition, not a claim that it has been proved. -/
def LowerBound : Prop := ∀ (r : ℝ) (T : Configuration), CommonSide T r → Covers T → 1 ≤ r

def ExcludesSubunit (S : Set Point) : Prop :=
  ∀ T : EquilateralTriangle, T.side < 1 → ¬ S ⊆ T.carrier

theorem sqDist_nonneg (p q : Point) : 0 ≤ sqDist p q := by
  unfold sqDist
  nlinarith [sq_nonneg (2*(p.1-q.1)+(p.2-q.2)), sq_nonneg (p.2-q.2)]
theorem sqDist_comm (p q : Point) : sqDist p q = sqDist q p := by unfold sqDist; ring

theorem sqDist_smul (a : ℝ) (p q : Point) :
    sqDist (a • p) (a • q) = a^2 * sqDist p q := by
  rcases p with ⟨x,y⟩; rcases q with ⟨z,w⟩
  dsimp [sqDist]; ring

/-- Conversion to the oblique coordinates of the upstream SevenTriangles library. -/
def toOblique (p : Point) : Point := (p.1 + p.2/2, p.2)
theorem sqDist_toOblique (p q : Point) :
    ((toOblique p).1-(toOblique q).1)^2 +
      (3/4:ℝ)*((toOblique p).2-(toOblique q).2)^2 = sqDist p q := by
  dsimp [sqDist,toOblique]; ring

theorem hexagon_subset_target : hexagon ⊆ target := by
  intro p hp
  rcases hp with ⟨ha,hb,hc⟩
  exact ⟨(abs_le.mp ha).2, (abs_le.mp hb).2, (abs_le.mp hc).1⟩
theorem anchor_mem_target (i : Fin 10) : anchor i ∈ target := by
  fin_cases i <;> norm_num [anchor,target]
theorem anchors_separated (i j : Fin 10) (h : i ≠ j) : 1 ≤ sqDist (anchor i) (anchor j) := by
  fin_cases i <;> fin_cases j <;> norm_num [anchor,sqDist] at *

/-- Sanity check: the target is the filled equilateral triangle of side three. -/
def targetTriangle : EquilateralTriangle where
  vertices := corner
  side := 3
  side_nonneg := by norm_num
  equilateral := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> norm_num [corner,sqDist] at *
end ConwaySoifer
