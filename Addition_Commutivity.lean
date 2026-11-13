theorem my_first_proof (a b : Nat) :
  a + b = b + a := by
  exact Nat.add_comm a b
