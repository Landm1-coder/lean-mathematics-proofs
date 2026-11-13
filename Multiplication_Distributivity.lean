theorem multiplication_distributivity (a b c : Nat) :
    a * (b + c) = a * b + a * c := by
  exact Nat.mul_add a b c
