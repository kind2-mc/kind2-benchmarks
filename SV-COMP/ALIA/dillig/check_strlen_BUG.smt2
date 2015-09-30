(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int))(=>(and (and (= A 0) (and (= D B) (= E C))) (and (not (not (= (+ D 0) 0))) (not (not (>= (+ E 0) 0))))) (p A B C))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int))(=>(and (or (or (or (and (and (and (and (= A 0) (= D 0)) (and (= E B) (= F C))) (and (= G H) (= F I))) (and (not (not (= E (+ 1 G)))) (not (>= G F)))) (and (and (and (and (= A 1) (= D 0)) (and (= E B) (= F C))) (and (= G H) (= F I))) (and (not (not (= E (+ 1 G)))) (not (not (>= G F)))))) (and (and (and (and (= A 2) (= D 1)) true) (and (= E H) (= F I))) (not (= E F)))) (and (and (and (and (= A 3) (= D 2)) true) true) true)) (p D H I)) (p A B C))))
(assert(not (exists((A Int)(B Int)(C Int))(and (and (and (= A 3) true) true) (p A B C)))))
(check-sat)
