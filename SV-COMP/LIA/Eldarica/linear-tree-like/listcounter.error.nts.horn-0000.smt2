(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int))(=>(and (and (= A 2) (and (and (and (and (and (and (and (and (and (and (and (= N B) (= O C)) (= P D)) (= Q E)) (= R F)) (= S G)) (= N H)) (= O I)) (= T J)) (= Q K)) (= R L)) (= U M))) (and (and (not (not (= (* (- 1) U) (- 1)))) (not (not (= (* (- 1) T) (- 1))))) (not (not (= (* (- 1) S) (- 1)))))) (p A B C D E F G H I J K L M))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int))(=>(and (and (and (and (and (= A 1) (= N 2)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= U G1)) (= V H1)) (= I1 J1)) (= X K1)) (= Y L1)) (= M1 N1))) (and (and (not (not (= (* (- 1) M1) (- 1)))) (not (not (= (* (- 1) Z) (- 1))))) (not (not (= (+ I1 (- 1)) W))))) (p N A1 B1 C1 D1 E1 F1 G1 H1 J1 K1 L1 N1)) (p A B C D E F G H I J K L M))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y))) true) (p A C E G I K M O Q S U W Y)))))
(check-sat)
