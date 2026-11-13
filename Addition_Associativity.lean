theorem addition_associativity (a b c : Nat) :
  (a + b) + c = a + (b + c) := by 
  exact Nat.add_assoc a b c 
