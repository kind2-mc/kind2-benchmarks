(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int) Bool)
(assert(forall((A Int))(=>false (p A))))
(assert(forall((A Int)(B Int))(=>(and false (p B)) (p A))))
(assert(not (exists((A Int))(and false (p A)))))
(check-sat)