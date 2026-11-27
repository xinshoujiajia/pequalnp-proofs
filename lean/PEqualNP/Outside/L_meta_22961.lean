import Mathlib
import PEqualNP.L_meta_22961

namespace PEqualNP.Outside.L_meta_22961

open PEqualNP.CircuitLowerBounds PEqualNP.MetaComplexity

theorem PEqualNP.Outside.L_meta_22961 :
    ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.Monotone2 C ∧
      C.size ≤ 5 ∧ ∀ i j : Fin 6,
        C.eval (List.ofFn fun k : Fin 6 => decide (k = i || k = j)) =
          (34623 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  intro hC
  use ⟨_, _, _, _⟩
end PEqualNP.Outside.L_meta_22961

