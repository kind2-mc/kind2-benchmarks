(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int) Bool)

(assert
 (forall
  ((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int))
  (=>
   (and (and (= A 2) (and (and (and (and (and (= H B) (= I C)) (= J D)) (= H E)) (= I F)) (= J G))) (and (not (not (>= (+ J 0) 0))) (not (not (>= (+ I 0) 0)))))
   (p A B C D E F G))))

(assert
 (forall
  ((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int))
  (=>
   (and (and (and (and (and (= A 1) (= H 2)) (and (and (and (and (and (= I B) (= J C)) (= K D)) (= L E)) (= L F)) (= M G))) (and (and (and (and (and (= I N) (= K O)) (= J P)) (= Q R)) (= S T)) (= L U))) (and (not (not (= (* (- 1) S) 0))) (not (not (= (* (- 1) M) 0))))) (p H N O P R T U)) 
   (p A B C D E F G))))

(assert
 (not 
  (exists
   ((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int))
   (and (and (and (= A 1) (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M))) (and (and (not (not (>= (+ F 0) 0))) (not (not (>= (+ D 0) 0)))) (not (= (* (- 1) (- (+ F D) H)) 0)))) (p A C E G I K M)))))

(check-sat)
