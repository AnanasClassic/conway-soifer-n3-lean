import ConwaySoifer.Simplified.Geometry.Affine

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified

/-- Rotation by `-i * 60°`. Only a local hexagon symmetry is asserted. -/
def hexToZeroFun (i : Fin 6) (p : Point) : Point :=
  ![p, (p.1 + p.2, -p.1), (p.2, -p.1 - p.2), (-p.1, -p.2),
    (-p.1 - p.2, p.1), (-p.2, p.1 + p.2)] i

def hexToZero (i : Fin 6) : Point →ₗ[ℝ] Point where
  toFun := hexToZeroFun i
  map_add' p q := by fin_cases i <;> ext <;> simp [hexToZeroFun] <;> ring
  map_smul' a p := by fin_cases i <;> ext <;> simp [hexToZeroFun] <;> ring

theorem hexToZero_isometry (i : Fin 6) (p q : Point) :
    sqDist (hexToZero i p) (hexToZero i q) = sqDist p q := by
  fin_cases i <;> simp [hexToZero, hexToZeroFun, sqDist] <;> ring

theorem hexToZero_vertex (i : Fin 6) : hexToZero i (vertex i) = vertex 0 := by
  fin_cases i <;> norm_num [hexToZero, hexToZeroFun, vertex]

theorem hexToZero_sidePoint (i : Fin 6) (right : Bool) (s : ℝ) :
    hexToZero i (linePoint (vertex i) (sideDirection i right) s) =
      linePoint (vertex 0) (sideDirection 0 right) s := by
  fin_cases i <;> cases right <;> ext <;>
    simp [hexToZero, hexToZeroFun, linePoint, sideDirection, neighbor, vertex] <;> ring

theorem hexToZero_core (i j : Fin 6) (s : ℝ) :
    hexToZero i (coreVertex s j) = coreVertex s (j - i) := by
  fin_cases i <;> fin_cases j <;> ext <;>
    dsimp [hexToZero, hexToZeroFun, coreVertex, coreDir, Fin.sub_def] <;> ring

def horizontal : Point →ₗ[ℝ] Point where
  toFun p := (p.1 + p.2, -p.2)
  map_add' p q := by ext <;> simp <;> ring
  map_smul' a p := by ext <;> simp <;> ring

theorem horizontal_isometry (p q : Point) :
    sqDist (horizontal p) (horizontal q) = sqDist p q := by simp [horizontal, sqDist]; ring

theorem horizontal_core (j : Fin 6) (s : ℝ) :
    horizontal (coreVertex s j) = coreVertex s (5 - j) := by
  fin_cases j <;> ext <;> dsimp [horizontal, coreVertex, coreDir, Fin.sub_def] <;> ring

theorem horizontal_sidePoint (right : Bool) (s : ℝ) :
    horizontal (linePoint (vertex 0) (sideDirection 0 right) s) =
      linePoint (vertex 0) (sideDirection 0 (!right)) s := by
  cases right <;> ext <;> simp [horizontal, linePoint, sideDirection, neighbor, vertex] <;> ring

theorem hexToZero_mem_hexagon (i : Fin 6) (p : Point) :
    hexToZero i p ∈ hexagon ↔ p ∈ hexagon := by
  fin_cases i <;> simp [hexToZero, hexToZeroFun, hexagon, abs_le] <;>
    constructor <;> rintro ⟨⟨h1, h2⟩, ⟨h3, h4⟩, ⟨h5, h6⟩⟩ <;>
    (repeat' constructor) <;> linarith

theorem sext_inverse (p : Point) : hexToZero 5 (hexToZero 1 p) = p := by
  ext <;> dsimp [hexToZero, hexToZeroFun] <;> ring

theorem sext_map_side (i : Fin 6) (d : Bool) (t : ℝ) :
    hexToZero 5 (linePoint (vertex (i + 5)) (sideDirection (i + 5) d) t) =
      linePoint (vertex i) (sideDirection i d) t := by
  fin_cases i <;> cases d <;> ext <;>
    dsimp [hexToZero, hexToZeroFun, linePoint, sideDirection, neighbor, vertex] <;> ring

theorem sint_map_side (i : Fin 6) (d : Bool) (t : ℝ) :
    reflL (linePoint (vertex (1 - i)) (sideDirection (1 - i) (!d)) t) =
      linePoint (vertex i) (sideDirection i d) t := by
  fin_cases i <;> cases d <;> ext <;>
    dsimp [reflL, refl, linePoint, sideDirection, neighbor, vertex, Fin.sub_def] <;> ring

end ConwaySoifer.Simplified
