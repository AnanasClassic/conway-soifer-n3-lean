import Mathlib.Analysis.Convex.Hull
import Mathlib.Data.Real.Basic
import Mathlib.Data.Fin.VecNotation
import Mathlib.Tactic

/-!
# The Conway–Soifer covering conjecture, n = 3

This is the independent statement surface for Comparator. It imports only
Mathlib. The two deliberate theorem holes specify the claims; the proved
declarations with the same names are in `ConwaySoifer.lean`.

We use triangular coordinates: `(a, b)` represents the Euclidean point
`(a + b/2, sqrt(3)*b/2)`. This invertible linear change of coordinates preserves
convex combinations, and squared Euclidean distance becomes `sqDist` below.
In particular, the product norm on `Real × Real` is not our distance.

The target has vertices `(1,1)`, `(-2,1)`, `(1,-2)`, at squared distance 9
from each other. Its three non-strict inequalities describe the filled closed
triangle, including its boundary. The carrier of every covering triangle is
likewise its convex hull. Positions, orientations and overlaps are unrestricted;
zero-side degenerate triangles are allowed as well.

The first theorem gives the side-length lower bound for ten congruent triangles
covering the side-three target. The second gives the usual n = 3 formulation:
ten unit triangles cannot cover the target dilated to side `3 + ε`, for ε > 0.
An arbitrary equilateral target of that side is isometric to this one, so fixing
the target's position and orientation does not restrict the covering problem.
Neither theorem makes a claim about any other n.

The problem is Conjecture 2 in Jineon Baek and Seewoo Lee,
*An Equilateral Triangle of Side > n Cannot be Covered by n² + 1 Unit
Equilateral Triangles Homothetic to it*, American Mathematical Monthly 132
(2025), 113–121, DOI: 10.1080/00029890.2024.2416882,
https://kam.mff.cuni.cz/~spring/media/papers/5/Covering_triangles.pdf .
The proof in this repository is a separate computer-assisted development,
not a formalization of a proof of the n = 3 result from that article.
-/

set_option autoImplicit false
noncomputable section
namespace ConwaySoifer
open scoped Pointwise

/-- A point of the Euclidean plane in triangular coordinates. -/
abbrev Point := ℝ × ℝ

/-- Squared Euclidean distance in the stated triangular coordinates. -/
def sqDist (p q : Point) : ℝ :=
  (p.1-q.1)^2 + (p.1-q.1)*(p.2-q.2) + (p.2-q.2)^2

/-- The filled closed equilateral triangle with side length three. -/
def target : Set Point := {p | p.1 ≤ 1 ∧ p.2 ≤ 1 ∧ -1 ≤ p.1+p.2}

/-- Three equidistant vertices and their nonnegative common side length.
There is no restriction on position or orientation. -/
structure EquilateralTriangle where
  vertices : Fin 3 → Point
  side : ℝ
  side_nonneg : 0 ≤ side
  equilateral : ∀ i j, i ≠ j → sqDist (vertices i) (vertices j) = side^2

/-- The entire closed triangle, not just its edges or vertices. -/
def EquilateralTriangle.carrier (T : EquilateralTriangle) : Set Point :=
  convexHull ℝ (Set.range T.vertices)

/-- Ten triangles; they may overlap or coincide. -/
abbrev Configuration := Fin 10 → EquilateralTriangle

/-- Every point of the target is in at least one covering triangle. -/
def Covers (T : Configuration) : Prop := ∀ p ∈ target, ∃ i, p ∈ (T i).carrier

/-- All ten triangles have the same side length. -/
def CommonSide (T : Configuration) (r : ℝ) : Prop := ∀ i, (T i).side = r

/-- Every such cover of the side-three target has common side at least one. -/
def LowerBound : Prop := ∀ (r : ℝ) (T : Configuration), CommonSide T r → Covers T → 1 ≤ r

/-- The lower bound for ten congruent equilateral covering triangles. -/
theorem ten_triangle_cover_lower_bound : LowerBound := by
  sorry

/-- No ten unit equilateral triangles cover an equilateral triangle of side
`3 + ε` when ε is positive. Scalar multiplication acts on the whole target set. -/
theorem no_ten_unit_triangle_cover (ε : ℝ) (hε : 0 < ε) (T : Configuration)
    (hs : ∀ i, (T i).side = 1)
    (hcover : ∀ p ∈ (1 + ε / 3) • target, ∃ i, p ∈ (T i).carrier) : False := by
  sorry

end ConwaySoifer
