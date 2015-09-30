(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int))(=>(and (and (= A 0) (and (and (and (= F B) (= G C)) (= H D)) (= I E))) (and (and (and (and (and (not (not (= H H))) (not (not (= G G)))) (not (not (= F F)))) (not (not (= I I)))) (not (not (>= (+ (+ H 1) (- 1)) 0)))) (not (not (>= (+ (+ I 1) (- 1)) 0))))) (p A B C D E))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int))(=>(and false (p F G H I J)) (p A B C D E))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int))(and (and (and (= A 0) (and (and (and (= B C) (= D E)) (= F G)) (= F H))) (and (and (not (not (= (+ I 0) 0))) (not (and (or (not (>= (+ (+ F 1) (- 1)) 0)) (not (= (+ J (- 1)) 0))) (or (>= (+ (+ F 1) (- 1)) 0) (not (= (+ J 0) 0)))))) (not (not (= I J))))) (p A C E G H)))))
(check-sat)
