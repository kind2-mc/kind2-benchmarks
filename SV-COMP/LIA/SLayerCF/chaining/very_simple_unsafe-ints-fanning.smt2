(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int))(=>(or (or (and (and (= A 0) (and (and (and (and (= L B) (= M C)) (= N D)) (= O E)) (= P F))) (and (and (not (not (= (* (- 1) P) (- 1)))) (not (not (= (* (- 1) N) (- 1))))) (not (not (= (* (- 1) L) (- 2)))))) (and (and (= A 1) (and (and (and (and (and (and (= L B) (= M C)) (= N D)) (= O E)) (= P F)) (= Q G)) (= R H))) (and (and (and (not (not (= (+ R 1) 0))) (not (not (= (* (- 1) Q) (- 1))))) (not (not (= (* (- 1) N) (- 1))))) (not (not (= (* (- 1) L) (- 2))))))) (and (and (= A 2) (and (and (and (and (and (and (and (and (and (= L B) (= M C)) (= N D)) (= O E)) (= P F)) (= Q G)) (= R H)) (= S I)) (= T J)) (= U K))) (and (and (and (and (and (not (not (= (+ U 1) 0))) (not (not (= (+ T 1) 0)))) (not (not (= (* (- 1) S) (- 1))))) (not (not (= (* (- 1) R) (- 1))))) (not (not (= (* (- 1) N) (- 1))))) (not (not (= (* (- 1) L) (- 2))))))) (p A B C D E F G H I J K))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int))(=>(and (or (or (or (or (or (or (or (and (and (and (and (= A 0) (= L 0)) (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F))) (and (and (and (and (= R S) (= N T)) (= O U)) (= P V)) (= W X))) (and (and (and (not (not (= (* (- 1) W) (- 1)))) (not (not (= (* (- 1) R) (- 2))))) (not (not (= (* (- 1) Q) (- 1))))) (not (not (= (* (- 1) M) (- 1)))))) (and (and (and (and (= A 1) (= L 1)) (and (and (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F)) (= R G)) (= W H))) (and (and (and (and (and (and (= Y S) (= N T)) (= O U)) (= P V)) (= Q X)) (= Z A1)) (= W B1))) (and (and (and (not (not (= (* (- 1) Z) (- 1)))) (not (not (= (* (- 1) Y) (- 2))))) (not (not (= (* (- 1) R) (- 1))))) (not (not (= (* (- 1) M) (- 1))))))) (and (and (and (and (= A 2) (= L 2)) (and (and (and (and (and (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F)) (= R G)) (= W H)) (= Y I)) (= Z J)) (= C1 K))) (and (and (and (and (and (and (and (and (and (= D1 S) (= N T)) (= O U)) (= P V)) (= Q X)) (= R A1)) (= E1 B1)) (= Y F1)) (= Z G1)) (= C1 H1))) (and (and (and (and (and (not (not (>= (+ Y 0) 0))) (not (not (<= Y 1)))) (not (not (= (* (- 1) E1) (- 1))))) (not (not (= (* (- 1) D1) (- 2))))) (not (not (= (* (- 1) W) (- 1))))) (not (not (= (* (- 1) M) (- 1))))))) (and (and (and (and (= A 0) (= L 0)) (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F))) (and (and (and (and (= R S) (= Y T)) (= O U)) (= P V)) (= W X))) (and (and (and (not (not (= (* (- 1) W) (- 1)))) (not (not (= (* (- 1) R) (- 1))))) (not (not (= (* (- 1) Q) (- 1))))) (not (not (= (* (- 1) M) 0)))))) (and (and (and (and (= A 1) (= L 1)) (and (and (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F)) (= R G)) (= W H))) (and (and (and (and (and (and (= Y S) (= C1 T)) (= O U)) (= P V)) (= Q X)) (= Z A1)) (= W B1))) (and (and (and (not (not (= (* (- 1) Z) (- 1)))) (not (not (= (* (- 1) Y) (- 1))))) (not (not (= (* (- 1) R) (- 1))))) (not (not (= (* (- 1) M) 0)))))) (and (and (and (and (= A 2) (= L 2)) (and (and (and (and (and (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F)) (= R G)) (= W H)) (= Y I)) (= Z J)) (= C1 K))) (and (and (and (and (and (and (and (and (and (= D1 S) (= I1 T)) (= O U)) (= P V)) (= Q X)) (= R A1)) (= E1 B1)) (= Y F1)) (= Z G1)) (= C1 H1))) (and (and (and (and (and (and (not (not (>= (+ Y 0) 0))) (not (not (<= Y 1)))) (not (not (= (* (- 1) E1) (- 1))))) (not (not (= (* (- 1) D1) (- 1))))) (not (and (= (+ P (- 1)) 0) (= Y 0)))) (not (not (= (* (- 1) W) (- 1))))) (not (not (= (* (- 1) M) 0)))))) (and (and (and (and (= A 0) (= L 1)) (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F))) (and (and (and (and (and (and (= R S) (= N T)) (= O U)) (= P V)) (= Y X)) (= W A1)) (= Z B1))) (and (and (and (not (not (= (* (- 1) W) (- 1)))) (not (not (= (* (- 1) R) 0)))) (not (not (= (* (- 1) Q) (- 1))))) (not (not (= (* (- 1) M) 0)))))) (and (and (and (and (= A 0) (= L 2)) (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F))) (and (and (and (and (and (and (and (and (and (= C1 S) (= N T)) (= O U)) (= P V)) (= Z X)) (= E1 A1)) (= D1 B1)) (= I1 F1)) (= W G1)) (= J1 H1))) (and (and (and (and (and (and (and (not (not (>= (+ I1 0) 0))) (not (not (<= I1 1)))) (not (not (= (* (- 1) D1) (- 1))))) (not (not (= (* (- 1) C1) 0)))) (not (not (= Y Z)))) (not (not (= R W)))) (not (not (= (* (- 1) Q) (- 1))))) (not (not (= (* (- 1) M) 0)))))) (p L S T U V X A1 B1 F1 G1 H1)) (p A B C D E F G H I J K))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int))(and (and (and (= A 0) (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K))) (and (not (not (= (* (- 1) J) (- 1)))) (not (not (= (* (- 1) B) 0))))) (p A C E G I K L M N O P)))))
(check-sat)
