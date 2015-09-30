(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int))(=>(and (and (= A 5) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G)) (= B1 H)) (= C1 I)) (= D1 J)) (= E1 K)) (= F1 L)) (= G1 M)) (= H1 N)) (= I1 O)) (= J1 P)) (= K1 Q)) (= L1 R)) (= M1 S)) (= N1 T)) (= O1 U))) (and (and (and (and (not (not (= (* (- 1) O1) 0))) (not (not (= (* (- 1) N1) 0)))) (not (not (= (* (- 1) M1) 1)))) (not (not (= (* (- 1) H1) 0)))) (not (and (and (and (>= (+ (+ J1 (- 1)) 0) 0) (>= (+ (+ I1 (- 1)) 0) 0)) (>= (+ (+ (+ (- J1 L1) I1) (- 1)) 0) 0)) (>= (+ (+ L1 (- 1)) 0) 0))))) (p A B C D E F G H I J K L M N O P Q R S T U))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int))(=>(and (or (or (or (and (and (and (and (= A 1) (= V 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= K1 P)) (= L1 Q)) (= M1 R)) (= N1 S)) (= O1 T)) (= P1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= A2 B2)) (= C2 D2)) (= I1 E2)) (= J1 F2)) (= K1 G2)) (= H2 I2)) (= M1 J2)) (= K2 L2)) (= O1 M2)) (= P1 N2))) (and (and (and (not (not (>= (+ (+ (+ (- M1 K1) J1) (- 1)) 0) 0))) (not (= (* (- 1) P1) 0))) (not (= (* (- 1) I1) 0))) (not (not (= (* (- 1) N1) (- 1)))))) (and (and (and (and (= A 2) (= V 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= J1 P)) (= K1 Q)) (= J1 R)) (= L1 S)) (= M1 T)) (= N1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= O1 B2)) (= P1 D2)) (= A2 E2)) (= J1 F2)) (= J1 G2)) (= C2 I2)) (= J1 J2)) (= L1 L2)) (= M1 M2)) (= N1 N2))) (not (not (= (* (- 1) I1) (- 1)))))) (and (and (and (and (= A 3) (= V 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= J1 P)) (= K1 Q)) (= L1 R)) (= M1 S)) (= N1 T)) (= O1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= P1 B2)) (= A2 D2)) (= I1 E2)) (= J1 F2)) (= J1 G2)) (= C2 I2)) (= L1 J2)) (= M1 L2)) (= N1 M2)) (= H2 N2))) (not (not (= (* (- 1) O1) (- 1)))))) (and (and (and (and (= A 4) (= V 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= K1 P)) (= L1 Q)) (= J1 R)) (= M1 S)) (= N1 T)) (= O1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= P1 B2)) (= A2 D2)) (= I1 E2)) (= J1 F2)) (= K1 G2)) (= C2 I2)) (= J1 J2)) (= M1 L2)) (= N1 M2)) (= H2 N2))) (not (not (= (* (- 1) O1) (- 1)))))) (p V Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 B2 D2 E2 F2 G2 I2 J2 L2 M2 N2)) (p A B C D E F G H I J K L M N O P Q R S T U))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1))) (and (and (and (not (= (* (- 1) L1) 0)) (not (not (= (* (- 1) N1) (- 1))))) (not (not (= (* (- 1) J1) (- 1))))) (not (not (= (* (- 1) Z) (- 1)))))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1)))))
(check-sat)
