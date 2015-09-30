(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int))(=>(or (and (and (= A 7) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G)) (= B1 H)) (= V I)) (= C1 J)) (= D1 K)) (= V L)) (= W M)) (= X N)) (= E1 O)) (= Z P)) (= A1 Q)) (= F1 R)) (= V S)) (= C1 T)) (= D1 U))) (and (and (and (not (not (>= (+ (- (- 1) V) 0) 0))) (not (not (= (* (- 1) F1) (- 1))))) (not (not (= (* (- 1) E1) (- 1))))) (not (not (= (* (- 1) B1) (- 1)))))) (and (and (= A 7) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G)) (= B1 H)) (= V I)) (= C1 J)) (= D1 K)) (= V L)) (= W M)) (= X N)) (= E1 O)) (= Z P)) (= A1 Q)) (= F1 R)) (= V S)) (= C1 T)) (= D1 U))) (and (and (and (not (not (>= (+ V 0) 0))) (not (not (= (* (- 1) F1) (- 1))))) (not (not (= (* (- 1) E1) (- 1))))) (not (not (= (* (- 1) B1) (- 1))))))) (p A B C D E F G H I J K L M N O P Q R S T U))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int))(=>(and (or (or (or (or (or (and (and (and (and (= A 1) (= V 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= K1 P)) (= L1 Q)) (= M1 R)) (= N1 S)) (= O1 T)) (= P1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= G1 A2)) (= H1 B2)) (= I1 C2)) (= J1 D2)) (= K1 E2)) (= L1 F2)) (= M1 G2)) (= N1 H2)) (= O1 I2)) (= P1 J2))) (and (and (not (not (>= (+ M1 0) 0))) (not (not (>= (+ (+ (- M1 K1) (- 1)) 0) 0)))) (not (not (>= (+ (+ (- L1 K1) (- 1)) 0) 0))))) (and (and (and (and (= A 2) (= V 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= J1 P)) (= K1 Q)) (= L1 R)) (= M1 S)) (= N1 T)) (= O1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= G1 A2)) (= H1 B2)) (= I1 C2)) (= J1 D2)) (= P1 E2)) (= K1 F2)) (= L1 G2)) (= M1 H2)) (= N1 I2)) (= K2 J2))) (not (not (= (* (- 1) (+ (+ (- (* (- 1) K1) J1) (* 2 O1)) 1)) 0))))) (and (and (and (and (= A 3) (= V 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= K1 P)) (= L1 Q)) (= M1 R)) (= N1 S)) (= O1 T)) (= P1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= G1 A2)) (= H1 B2)) (= I1 C2)) (= J1 D2)) (= K1 E2)) (= L1 F2)) (= M1 G2)) (= N1 H2)) (= O1 I2)) (= P1 J2))) true)) (and (and (and (and (= A 4) (= V 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= K1 P)) (= L1 Q)) (= M1 R)) (= N1 S)) (= O1 T)) (= P1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= G1 A2)) (= H1 B2)) (= I1 C2)) (= J1 D2)) (= K1 E2)) (= L1 F2)) (= M1 G2)) (= N1 H2)) (= O1 I2)) (= P1 J2))) (not (not (>= (+ (- G1 L1) 0) 0))))) (and (and (and (and (= A 5) (= V 6)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= K1 P)) (= L1 Q)) (= M1 R)) (= N1 S)) (= O1 T)) (= P1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= G1 A2)) (= H1 B2)) (= I1 C2)) (= J1 D2)) (= K1 E2)) (= K2 F2)) (= M1 G2)) (= N1 H2)) (= O1 I2)) (= P1 J2))) (and (not (not (>= (+ (+ (- G1 J1) (- 1)) 0) 0))) (not (not (= (+ J1 1) L1)))))) (and (and (and (and (= A 6) (= V 7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W B) (= X C)) (= Y D)) (= Z E)) (= A1 F)) (= B1 G)) (= C1 H)) (= D1 I)) (= E1 J)) (= F1 K)) (= G1 L)) (= H1 M)) (= I1 N)) (= J1 O)) (= K1 P)) (= L1 Q)) (= M1 R)) (= N1 S)) (= O1 T)) (= P1 U))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= W Q1) (= X R1)) (= Y S1)) (= Z T1)) (= A1 U1)) (= B1 V1)) (= C1 W1)) (= D1 X1)) (= E1 Y1)) (= F1 Z1)) (= G1 A2)) (= H1 B2)) (= I1 C2)) (= J1 D2)) (= K1 E2)) (= L1 F2)) (= M1 G2)) (= N1 H2)) (= O1 I2)) (= P1 J2))) true)) (p V Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2)) (p A B C D E F G H I J K L M N O P Q R S T U))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1))) true) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1)))))
(check-sat)
