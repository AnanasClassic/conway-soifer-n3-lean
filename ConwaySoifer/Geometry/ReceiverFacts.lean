import ConwaySoifer.Geometry.Symmetry

/-! Receiver indices and reflection, extracted from the former SmallS module. -/
set_option autoImplicit false
namespace ConwaySoifer

theorem reflL_apply (p : Point) : reflL p = refl p := rfl

/-- The receiver of the minimal endpoint: `S₅` for `Sext`, `S₁` otherwise. -/
def recvOf (c : ContactCase) : Fin 6 := neighbor 0 c.right

theorem recvOf_Sext : recvOf .Sext = 5 := by decide
theorem recvOf_Sint : recvOf .Sint = 1 := by decide

end ConwaySoifer
