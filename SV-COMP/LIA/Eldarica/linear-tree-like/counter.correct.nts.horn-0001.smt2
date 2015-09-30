(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int))(=>(and (and (= A 3) (and (and (and (= F B) (= G C)) (= H D)) (= G E))) (and (not (not (>= (+ (+ G (- 2)) 0) 0))) (not (not (= (* (- 1) H) 0))))) (p A B C D E))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int))(=>(and (or (and (and (and (and (= A 1) (= F 2)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= I M)) (= J N))) true) (and (and (and (and (= A 2) (= F 3)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= O M)) (= J N))) (not (not (= (* (- 1) I) 0))))) (p F K L M N)) (p A B C D E))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int))(and (and (and (= A 1) (and (and (and (= B C) (= D E)) (= F G)) (= F H))) true) (p A C E G H)))))
(check-sat)
