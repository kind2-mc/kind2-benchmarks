(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int))(=>(and (and (= A 2) (and (and (and (and (and (and (and (and (and (= L B) (= M C)) (= N D)) (= O E)) (= P F)) (= L G)) (= M H)) (= N I)) (= Q J)) (= R K))) (and (not (not (>= (+ N 0) 0))) (not (not (>= (+ L 0) 0))))) (p A B C D E F G H I J K))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int))(=>(and (and (and (and (and (= A 1) (= L 2)) (and (and (and (and (and (= M B) (= N C)) (= O D)) (= P E)) (= Q F)) (= R G))) (and (and (and (and (and (and (and (and (and (= N S) (= M T)) (= O U)) (= V W)) (= X Y)) (= Q Z)) (= A1 B1)) (= R C1)) (= D1 E1)) (= F1 G1))) (and (not (not (>= (+ (+ (- Q R) (- 1)) 0) 0))) (not (not (= (* (- 1) P) (- 1)))))) (p L S T U W Y Z B1 C1 E1 G1)) (p A B C D E F G H I J K))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int))(and (and (and (= A 1) (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M))) (and (and (not (not (>= (+ F 0) 0))) (not (not (>= (+ D 0) 0)))) (not (= (* (- 1) (+ H (- 1))) 0)))) (p A C E G I K M N O P Q)))))
(check-sat)
