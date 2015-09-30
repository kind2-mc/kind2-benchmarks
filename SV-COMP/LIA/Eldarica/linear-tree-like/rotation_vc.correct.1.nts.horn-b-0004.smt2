(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int))(=>(and (and (= A 4) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Z B) (= A1 C)) (= B1 D)) (= C1 E)) (= D1 F)) (= E1 G)) (= F1 H)) (= G1 I)) (= H1 J)) (= I1 K)) (= J1 L)) (= K1 M)) (= L1 N)) (= M1 O)) (= N1 P)) (= O1 Q)) (= P1 R)) (= N1 S)) (= Q1 T)) (= R1 U)) (= S1 V)) (= M1 W)) (= M1 X)) (= P1 Y))) (and (and (and (and (and (not (not (>= (+ (+ R1 (- 2)) 0) 0))) (not (not (>= (+ (+ (- N1 R1) (- 2)) 0) 0)))) (not (not (>= (+ (- O1 N1) 0) 0)))) (not (not (= (* (- 1) S1) (- 1))))) (not (not (= (+ R1 1) Q1)))) (not (not (= (* (- 1) L1) 0))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int))(=>(and (or (or (and (and (and (and (= A 1) (= Z 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A1 B) (= B1 C)) (= C1 D)) (= D1 E)) (= E1 F)) (= F1 G)) (= G1 H)) (= H1 I)) (= I1 J)) (= J1 K)) (= K1 L)) (= L1 M)) (= M1 N)) (= N1 O)) (= O1 P)) (= P1 Q)) (= Q1 R)) (= R1 S)) (= S1 T)) (= T1 U)) (= U1 V)) (= V1 W)) (= W1 X)) (= X1 Y))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A1 Y1) (= B1 Z1)) (= C1 A2)) (= D1 B2)) (= E1 C2)) (= F1 D2)) (= G1 E2)) (= H1 F2)) (= I1 G2)) (= J1 H2)) (= K1 I2)) (= L1 J2)) (= K2 L2)) (= M2 N2)) (= O2 P2)) (= Q2 R2)) (= S2 T2)) (= U2 V2)) (= W2 X2)) (= Y2 Z2)) (= A3 B3)) (= M2 C3)) (= D3 E3)) (= F3 G3))) (and (not (not (= (+ A3 1) Q2))) (not (not (= (* (- 1) M1) (- 1)))))) (and (and (and (and (= A 2) (= Z 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A1 B) (= B1 C)) (= C1 D)) (= D1 E)) (= E1 F)) (= F1 G)) (= G1 H)) (= H1 I)) (= I1 J)) (= J1 K)) (= K1 L)) (= L1 M)) (= M1 N)) (= N1 O)) (= O1 P)) (= P1 Q)) (= Q1 R)) (= R1 S)) (= S1 T)) (= T1 U)) (= U1 V)) (= V1 W)) (= V1 X)) (= W1 Y))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A1 Y1) (= B1 Z1)) (= C1 A2)) (= D1 B2)) (= E1 C2)) (= F1 D2)) (= G1 E2)) (= H1 F2)) (= I1 G2)) (= J1 H2)) (= K1 I2)) (= L1 J2)) (= M1 L2)) (= X1 N2)) (= O1 P2)) (= P1 R2)) (= Q1 T2)) (= R1 V2)) (= S1 X2)) (= T1 Z2)) (= A3 B3)) (= X1 C3)) (= V1 E3)) (= W1 G3))) (and (and (and (and (and (not (not (>= (+ (+ (- T1 A3) (- 1)) 0) 0))) (not (not (>= (+ (+ (- S1 A3) (- 1)) 0) 0)))) (not (not (>= (+ (+ (- R1 A3) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- P1 A3) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- N1 V1) (- 1)) 0) 0)))) (not (not (= (+ A3 1) U1)))))) (and (and (and (and (= A 3) (= Z 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A1 B) (= B1 C)) (= C1 D)) (= D1 E)) (= E1 F)) (= F1 G)) (= G1 H)) (= H1 I)) (= I1 J)) (= J1 K)) (= K1 L)) (= L1 M)) (= M1 N)) (= N1 O)) (= O1 P)) (= P1 Q)) (= Q1 R)) (= R1 S)) (= S1 T)) (= T1 U)) (= U1 V)) (= N1 W)) (= N1 X)) (= V1 Y))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A1 Y1) (= B1 Z1)) (= C1 A2)) (= D1 B2)) (= E1 C2)) (= F1 D2)) (= G1 E2)) (= H1 F2)) (= I1 G2)) (= J1 H2)) (= K1 I2)) (= L1 J2)) (= M1 L2)) (= A3 N2)) (= O1 P2)) (= P1 R2)) (= Q1 T2)) (= R1 V2)) (= S1 X2)) (= X1 Z2)) (= W1 B3)) (= N1 C3)) (= N1 E3)) (= V1 G3))) (and (and (and (and (not (not (>= (+ (+ (- S1 W1) (- 2)) 0) 0))) (not (not (>= (+ (+ (- P1 W1) (- 2)) 0) 0)))) (not (not (= (+ W1 1) U1)))) (not (not (= (+ W1 1) T1)))) (not (not (= (+ W1 1) X1)))))) (p Z Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 L2 N2 P2 R2 T2 V2 X2 Z2 B3 C3 E3 G3)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1))) (not (= (* (- 1) Z) 0))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1)))))
(check-sat)
