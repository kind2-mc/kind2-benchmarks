(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int))(=>(and (and (= A 9) (and (and (and (= F B) (= G C)) (= H D)) (= I E))) (and (not (not (= F H))) (not (not (= G I))))) (p A B C D E))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int))(=>(and (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and (and (= A 2) (= F 1)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0))))) (and (and (and (and (= A 3) (= F 1)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 4) (= F 1)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 5) (= F 1)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 6) (= F 1)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 1) (= F 2)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 3) (= F 2)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 4) (= F 2)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 7) (= F 2)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 8) (= F 2)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 1) (= F 3)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 2) (= F 3)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ J 0) 0))) (not (not (= (+ I 0) 0)))))) (and (and (and (and (= A 4) (= F 3)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 5) (= F 3)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 6) (= F 3)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 1) (= F 4)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 2) (= F 4)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 3) (= F 4)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 7) (= F 4)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 8) (= F 4)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 1) (= F 5)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 3) (= F 5)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 7) (= F 5)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 6) (= F 5)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 8) (= F 5)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 2) (= F 7)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 4) (= F 7)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 5) (= F 7)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= O N)) (= M P))) (and (not (not (= J M))) (not (not (= I M)))))) (and (and (and (and (= A 6) (= F 7)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= O N)) (= M P))) (and (not (not (= J M))) (not (not (= I M)))))) (and (and (and (and (= A 8) (= F 7)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 1) (= F 6)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 3) (= F 6)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 5) (= F 6)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 7) (= F 6)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 8) (= F 6)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 2) (= F 8)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 4) (= F 8)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ I 0) 0))) (not (not (= (+ J 0) 0)))))) (and (and (and (and (= A 5) (= F 8)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= O N)) (= M P))) (and (not (not (= J M))) (not (not (= I M)))))) (and (and (and (and (= A 7) (= F 8)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 6) (= F 8)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= J O))) (not (not (= I M)))))) (and (and (and (and (= A 4) (= F 9)) (and (and (and (= G B) (= H C)) (= I D)) (= J E))) (and (and (and (= G K) (= H L)) (= M N)) (= O P))) (and (not (not (= (+ J 0) 0))) (not (not (= (+ I 0) 0)))))) (p F K L N P)) (p A B C D E))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int))(and (or (or (or (and (and (= A 1) (and (and (and (= B C) (= D E)) (= F G)) (= H I))) (and (and (not (not (= J H))) (not (not (= K F)))) (not (= (+ F 0) 0)))) (and (and (= A 2) (and (and (and (= B C) (= D E)) (= F G)) (= H I))) (and (and (not (not (= J H))) (not (not (= K F)))) (not (= (+ F 0) 0))))) (and (and (= A 3) (and (and (and (= B C) (= D E)) (= F G)) (= H I))) (and (and (not (not (= J H))) (not (not (= K F)))) (not (= (+ F 0) 0))))) (and (and (= A 4) (and (and (and (= B C) (= D E)) (= F G)) (= H I))) (and (and (not (not (= J H))) (not (not (= K F)))) (not (= (+ F 0) 0))))) (p A C E G I)))))
(check-sat)
