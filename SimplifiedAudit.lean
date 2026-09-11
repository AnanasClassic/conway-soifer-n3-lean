import ConwaySoifer
import Lean.Util.CollectAxioms

/-! Run with `lake env lean SimplifiedAudit.lean`.
Besides axiom output, this walks kernel proof terms transitively and rejects the
original certificate collection, old Boolean geometric helpers, and old theorem.
Imports alone are deliberately not used as a dependency test. -/
set_option maxHeartbeats 0
set_option maxRecDepth 100000
open Lean Elab Command

#check ConwaySoifer.ten_triangle_cover_lower_bound
#print ConwaySoifer.LowerBound
#print axioms ConwaySoifer.ten_triangle_cover_lower_bound
#print axioms ConwaySoifer.no_ten_unit_triangle_cover
#print axioms ConwaySoifer.Simplified.exists_canonical
#print axioms ConwaySoifer.Simplified.core_exclusion
#print axioms ConwaySoifer.Simplified.bridge_exclusion
#print axioms ConwaySoifer.Simplified.midpoint_exclusion
#print axioms ConwaySoifer.Simplified.forbidden_corner_section
#print axioms ConwaySoifer.Simplified.charged_budget
#print axioms ConwaySoifer.Simplified.sext_upper
#print axioms ConwaySoifer.Simplified.sint_upper
#print axioms ConwaySoifer.Simplified.aown_strengthening
#print axioms ConwaySoifer.Simplified.sext_small
#print axioms ConwaySoifer.Simplified.sint_small
#print axioms ConwaySoifer.Simplified.aown_small
#print axioms ConwaySoifer.Simplified.aown_large
#print axioms ConwaySoifer.Simplified.across_small
#print axioms ConwaySoifer.Simplified.across_large
#print axioms ConwaySoifer.Simplified.Certificates.caseExcluded
#print axioms ConwaySoifer.Simplified.Certificates.ranges_complete

namespace SimplifiedAudit

/-- Transitive declaration dependencies collected from kernel proof terms. -/
def closure (env : Environment) (root : Name) : NameSet :=
  (((CollectAxioms.collect root).run env).run {}).2.visited

/-- Required geometric and range-completeness results in the final proof. -/
def geometricRoots : List Name :=
  [`ConwaySoifer.Simplified.exists_canonical,
   `ConwaySoifer.Simplified.core_exclusion,
   `ConwaySoifer.Simplified.bridge_all_exclusion,
   `ConwaySoifer.Simplified.midpoint_exclusion,
   `ConwaySoifer.Simplified.forbidden_corner_section,
   `ConwaySoifer.Simplified.charged_budget,
   `ConwaySoifer.Simplified.sext_upper,
   `ConwaySoifer.Simplified.sint_upper,
   `ConwaySoifer.Simplified.aown_strengthening,
   `ConwaySoifer.Simplified.sext_small,
   `ConwaySoifer.Simplified.sint_small,
   `ConwaySoifer.Simplified.aown_small,
   `ConwaySoifer.Simplified.aown_large,
   `ConwaySoifer.Simplified.across_small,
   `ConwaySoifer.Simplified.across_large,
   `ConwaySoifer.Simplified.Certificates.ranges_complete]

/-- Reject dependencies on the superseded proof route. -/
def forbidden (n : Name) : Bool :=
  [`ConwaySoifer.lowerBound, `ConwaySoifer.lowerBound_of_complements,
   `ConwaySoifer.smallS, `ConwaySoifer.acrossSmall, `ConwaySoifer.aownStrengthening,
   `ConwaySoifer.Certificates.Kernel, `ConwaySoifer.Certificates.Data,
   `ConwaySoifer.Certificates.coreChecked, `ConwaySoifer.Certificates.bridgeChecked,
   `ConwaySoifer.Certificates.midForbidChecked,
   `ConwaySoifer.Certificates.profileChecked, `ConwaySoifer.Certificates.centralChecked,
   `ConwaySoifer.Certificates.ownerChecked, `ConwaySoifer.Certificates.nineR].any
    (fun stem => stem.isPrefixOf n)

run_cmd do
  let env ← getEnv
  let final := closure env `ConwaySoifer.ten_triangle_cover_lower_bound
  let scaled := closure env `ConwaySoifer.no_ten_unit_triangle_cover
  for n in final.toList ++ scaled.toList do
    if forbidden n then throwError "Forbidden original-proof dependency: {n}"
    if [``Lean.ofReduceBool, ``Lean.trustCompiler, ``sorryAx].contains n then
      throwError "Forbidden axiom in final or scaled proof: {n}"
  for root in geometricRoots do
    unless final.contains root do throwError "Geometric result is unused: {root}"
    let deps := closure env root
    for n in [``Lean.ofReduceBool, ``Lean.trustCompiler, ``sorryAx] do
      if deps.contains n then throwError "Geometric root {root} depends on {n}"
    let axs ← collectAxioms root
    for n in axs do
      unless [``propext, ``Classical.choice, ``Quot.sound].contains n do
        throwError "Unexpected geometric axiom: {root}: {n}"
  let dataNames := final.toList.filter fun n => n.getPrefix == `ConwaySoifer.Simplified.Certificates.Data
  unless dataNames.length == 100 do throwError "Expected 100 data declarations, got {dataNames.length}"
  for n in dataNames do
    let checkName := Name.str `ConwaySoifer.Simplified.Certificates (n.getString! ++ "_checked")
    unless final.contains checkName do throwError "Missing acceptance proof {checkName}"
  let stepNames := final.toList.filter fun n =>
    n.getPrefix.getPrefix == `ConwaySoifer.Simplified.Certificates &&
      n.getString!.startsWith "checked"
  unless stepNames.length == 3188 do
    throwError "Expected all 3188 checked forced steps, got {stepNames.length}"
  logInfo "PASS: all 3188 checked forced steps occur in the final proof."
  let axs ← collectAxioms `ConwaySoifer.ten_triangle_cover_lower_bound
  let allowed := [``propext, ``Classical.choice, ``Quot.sound]
  for root in [``ConwaySoifer.ten_triangle_cover_lower_bound,
      ``ConwaySoifer.no_ten_unit_triangle_cover] do
    let rootAxioms ← collectAxioms root
    unless rootAxioms.size == 3 && rootAxioms.toList.all allowed.contains do
      throwError "Unexpected final axioms for {root}: {rootAxioms}"
  logInfo m!"PASS: all {geometricRoots.length} geometric roots occur in the final proof and have no compiler axioms."
  logInfo "PASS: final and scaled proofs have no original certificate/Boolean-helper/theorem dependencies."
  logInfo m!"PASS: exactly {dataNames.length} shortened data declarations and all 100 corresponding checked theorems."
  logInfo m!"Final axiom set: {axs}"

end SimplifiedAudit
