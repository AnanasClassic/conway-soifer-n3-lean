import ConwaySoifer.Geometry.Normalization
import ConwaySoifer.Simplified.Geometry.Core
import ConwaySoifer.Simplified.Geometry.Bridge
import ConwaySoifer.Simplified.Geometry.Midpoint

set_option autoImplicit false
noncomputable section
namespace ConwaySoifer.Simplified

/-- Unconditional geometric normalization for the simplified route. It uses
no `coreChecked`, `bridgeChecked`, or `midForbidChecked` evaluations. -/
theorem exists_canonical (r : ℝ) (T : Configuration) (hside : CommonSide T r)
    (hcover : Covers T) (hr : r < 1) :
    ∃ (c : ContactCase) (U : Configuration) (s : ℝ), Canonical c U r s :=
  ConwaySoifer.exists_canonical_of_geometry core_exclusion bridge_exclusion midpoint_exclusion
    r T hside hcover hr

end ConwaySoifer.Simplified
