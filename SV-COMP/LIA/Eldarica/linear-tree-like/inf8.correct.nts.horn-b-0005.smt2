(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int))(=>(and (and (= A 3) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B1 B) (= C1 C)) (= D1 D)) (= E1 E)) (= F1 F)) (= G1 G)) (= H1 H)) (= I1 I)) (= J1 J)) (= K1 K)) (= L1 L)) (= M1 M)) (= N1 N)) (= O1 O)) (= P1 P)) (= Q1 Q)) (= R1 R)) (= S1 S)) (= T1 T)) (= U1 U)) (= V1 V)) (= W1 W)) (= X1 X)) (= B1 Y)) (= Y1 Z)) (= Z1 A1))) (and (and (and (and (and (and (not (= (* (- 1) X1) 0)) (not (= (* (- 1) W1) 0))) (not (not (= (* (- 1) Z1) 0)))) (not (not (= (* (- 1) Y1) 0)))) (not (not (= (* (- 1) V1) 0)))) (not (not (= (* (- 1) T1) 0)))) (not (not (= (* (- 1) S1) 0))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int))(=>(and (or (and (and (and (and (= A 1) (= B1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P2 Q2)) (= R2 S2)) (= T2 U2)) (= V2 W2)) (= T1 X2)) (= U1 Y2)) (= V1 Z2)) (= W1 A3)) (= X1 B3)) (= Y1 C3)) (= Z1 D3)) (= A2 E3)) (= B2 F3))) (not (not (<= U1 0)))) (and (and (and (and (= A 2) (= B1 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P2 Q2)) (= R2 S2)) (= T2 U2)) (= V2 W2)) (= T1 X2)) (= U1 Y2)) (= V1 Z2)) (= W1 A3)) (= X1 B3)) (= Y1 C3)) (= Z1 D3)) (= G3 E3)) (= B2 F3))) (and (not (not (<= U1 0))) (not (not (= (* (- 1) A2) (- 1))))))) (p B1 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 Q2 S2 U2 W2 X2 Y2 Z2 A3 B3 C3 D3 E3 F3)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= P1 Z1))) (and (not (not (>= (+ (+ L1 (- 1)) 0) 0))) (not (and (= (* (- 1) R1) 0) (= (* (- 1) T1) 0))))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 Z1)))))
(check-sat)
