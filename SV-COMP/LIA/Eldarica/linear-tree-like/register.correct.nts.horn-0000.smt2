(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int))(=>(and (and (= A 1) (and (and (and (= F B) (= G C)) (= H D)) (= I E))) (and (not (not (= (* (- 1) I) 0))) (not (not (= (* (- 1) H) 0))))) (p A B C D E))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int))(=>(and false (p F G H I J)) (p A B C D E))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int))(and (and (and (= A 1) (and (and (and (= B C) (= D E)) (= F G)) (= H I))) (not (= (* (- 1) F) 0))) (p A C E G I)))))
(check-sat)
