import Mathlib.Analysis.Convex.Hull
import Mathlib.Data.Real.Basic
import Mathlib.Data.Fin.VecNotation
import Mathlib.Tactic

/-!
# Rational coordinates for the covering problem

`(x,z)` represents the Euclidean point `(x, sqrt(3)/2 * z)`.
The product norm on `ℝ × ℝ` is NOT the metric used for lengths below.
All metric statements use `sqDist`; convexity is unchanged by this invertible
linear change of coordinates. No geometric theorem is assumed as an axiom.
-/

set_option autoImplicit false
noncomputable section

namespace SevenTriangles

abbrev Point := ℝ × ℝ

def sqDist (p q : Point) : ℝ :=
  (p.1 - q.1) ^ 2 + (3 / 4 : ℝ) * (p.2 - q.2) ^ 2

def rotate60 (p : Point) : Point :=
  (p.1 / 2 - 3 * p.2 / 4, p.1 + p.2 / 2)

def vertex (i : Fin 6) : Point :=
  ![(1, 0), (1 / 2, 1), (-1 / 2, 1), (-1, 0),
    (-1 / 2, -1), (1 / 2, -1)] i

def unitHexagon : Set Point :=
  {p | |p.2| ≤ 1 ∧ |p.1 + p.2 / 2| ≤ 1 ∧ |p.1 - p.2 / 2| ≤ 1}

def previous (i : Fin 6) : Fin 6 := i + 5

def next (i : Fin 6) : Fin 6 := i + 1

def boundaryPoint (i : Fin 6) (t : ℝ) : Point :=
  (1 - t) • vertex i + t • vertex (next i)

/-- A nondegenerate filled equilateral triangle, with an explicit side length. -/
structure EquilateralTriangle where
  vertices : Fin 3 → Point
  side : ℝ
  side_pos : 0 < side
  equilateral : ∀ i j, i ≠ j → sqDist (vertices i) (vertices j) = side ^ 2

def EquilateralTriangle.carrier (T : EquilateralTriangle) : Set Point :=
  convexHull ℝ (Set.range T.vertices)

abbrev Configuration := Fin 7 → EquilateralTriangle

def CoversUnitHexagon (T : Configuration) : Prop :=
  ∀ p ∈ unitHexagon, ∃ i, p ∈ (T i).carrier

/-- The actual geometric goal. This is a proposition, not a proved theorem. -/
def UnitHexagonLowerBound : Prop :=
  ∀ (r : ℝ) (T : Configuration),
    (∀ i, (T i).side ≤ r) → CoversUnitHexagon T → 1 ≤ r

def ExcludesSubunit (S : Set Point) : Prop :=
  ∀ T : EquilateralTriangle, T.side < 1 → ¬ S ⊆ T.carrier

theorem sqDist_nonneg (p q : Point) : 0 ≤ sqDist p q := by
  unfold sqDist
  positivity

theorem sqDist_comm (p q : Point) : sqDist p q = sqDist q p := by
  unfold sqDist
  ring

theorem rotate60_preserves_sqDist (p q : Point) :
    sqDist (rotate60 p) (rotate60 q) = sqDist p q := by
  rcases p with ⟨x, z⟩
  rcases q with ⟨y, w⟩
  dsimp [sqDist, rotate60]
  ring

theorem sqDist_smul (a : ℝ) (p q : Point) :
    sqDist (a • p) (a • q) = a ^ 2 * sqDist p q := by
  rcases p with ⟨x, z⟩
  rcases q with ⟨y, w⟩
  dsimp [sqDist]
  ring

theorem vertex_mem_hexagon (i : Fin 6) : vertex i ∈ unitHexagon := by
  fin_cases i <;> norm_num [vertex, unitHexagon]

/-- Sanity check: the geometric datatype is inhabited by a standard unit sector. -/
def standardSector : EquilateralTriangle where
  vertices := ![(0, 0), (1, 0), (1 / 2, 1)]
  side := 1
  side_pos := by norm_num
  equilateral := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> norm_num [sqDist] at *

end SevenTriangles
