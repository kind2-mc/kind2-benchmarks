(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int))(=>(and (and (= A 3) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= J1 B) (= K1 C)) (= L1 D)) (= M1 E)) (= N1 F)) (= O1 G)) (= P1 H)) (= Q1 I)) (= R1 J)) (= S1 K)) (= T1 L)) (= U1 M)) (= V1 N)) (= W1 O)) (= X1 P)) (= Y1 Q)) (= Z1 R)) (= J1 S)) (= K1 T)) (= L1 U)) (= M1 V)) (= N1 W)) (= O1 X)) (= A2 Y)) (= Q1 Z)) (= R1 A1)) (= B2 B1)) (= K1 C1)) (= C2 D1)) (= K1 E1)) (= D2 F1)) (= K1 G1)) (= E2 H1)) (= K1 I1))) (and (and (and (and (not (not (= (* (- 1) E2) (- 1)))) (not (not (= (* (- 1) D2) (- 1))))) (not (not (= (* (- 1) C2) (- 1))))) (not (not (= (* (- 1) B2) (- 1))))) (not (not (= (* (- 1) A2) (- 1)))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int))(=>(and (or (and (and (and (and (= A 1) (= J1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K1 B) (= L1 C)) (= M1 D)) (= N1 E)) (= O1 F)) (= P1 G)) (= Q1 H)) (= R1 I)) (= S1 J)) (= T1 K)) (= U1 L)) (= V1 M)) (= W1 N)) (= X1 O)) (= Y1 P)) (= Z1 Q)) (= A2 R)) (= B2 S)) (= C2 T)) (= D2 U)) (= E2 V)) (= F2 W)) (= G2 X)) (= H2 Y)) (= I2 Z)) (= J2 A1)) (= K2 B1)) (= L2 C1)) (= M2 D1)) (= N2 E1)) (= O2 F1)) (= P2 G1)) (= Q2 H1)) (= R2 I1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K1 S2) (= L1 T2)) (= M1 U2)) (= N1 V2)) (= O1 W2)) (= P1 X2)) (= Q1 Y2)) (= R1 Z2)) (= S1 A3)) (= T1 B3)) (= U1 C3)) (= V1 D3)) (= W1 E3)) (= X1 F3)) (= Y1 G3)) (= Z1 H3)) (= A2 I3)) (= B2 J3)) (= C2 K3)) (= D2 L3)) (= E2 M3)) (= F2 N3)) (= O3 P3)) (= H2 Q3)) (= R3 S3)) (= J2 T3)) (= K2 U3)) (= L2 V3)) (= M2 W3)) (= N2 X3)) (= O2 Y3)) (= P2 Z3)) (= Q2 A4)) (= R2 B4))) (and (and (and (and (and (and (and (not (not (>= (+ (- H2 M2) 0) 0))) (not (not (>= (+ (- N2 H2) 0) 0)))) (not (not (>= (+ (- O3 O2) 0) 0)))) (not (not (>= (+ (- O3 K2) 0) 0)))) (not (not (>= (+ (- P2 O3) 0) 0)))) (not (not (>= (+ (- L2 O3) 0) 0)))) (not (not (>= (+ (- C2 O3) 0) 0)))) (not (not (= (+ O3 1) G2))))) (and (and (and (and (= A 2) (= J1 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K1 B) (= L1 C)) (= M1 D)) (= N1 E)) (= O1 F)) (= P1 G)) (= Q1 H)) (= R1 I)) (= S1 J)) (= T1 K)) (= U1 L)) (= V1 M)) (= W1 N)) (= X1 O)) (= Y1 P)) (= Z1 Q)) (= A2 R)) (= B2 S)) (= C2 T)) (= D2 U)) (= E2 V)) (= F2 W)) (= G2 X)) (= G2 Y)) (= H2 Z)) (= I2 A1)) (= J2 B1)) (= K2 C1)) (= L2 D1)) (= M2 E1)) (= N2 F1)) (= O2 G1)) (= P2 H1)) (= Q2 I1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K1 S2) (= L1 T2)) (= M1 U2)) (= N1 V2)) (= O1 W2)) (= P1 X2)) (= Q1 Y2)) (= R1 Z2)) (= S1 A3)) (= T1 B3)) (= U1 C3)) (= V1 D3)) (= W1 E3)) (= X1 F3)) (= Y1 G3)) (= Z1 H3)) (= A2 I3)) (= B2 J3)) (= C2 K3)) (= D2 L3)) (= E2 M3)) (= F2 N3)) (= R2 P3)) (= G2 Q3)) (= O3 S3)) (= I2 T3)) (= J2 U3)) (= K2 V3)) (= L2 W3)) (= M2 X3)) (= N2 Y3)) (= O2 Z3)) (= P2 A4)) (= Q2 B4))) (and (not (not (>= (+ (+ (- C2 G2) (- 1)) 0) 0))) (not (not (= (* (- 1) H2) 0)))))) (p J1 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 P3 Q3 S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2)) (= J2 K2)) (= L2 M2)) (= N2 O2)) (= P2 Q2))) (and (not (not (>= (+ (+ (- N2 V1) (- 1)) 0) 0))) (not (not (>= (+ (+ (- T1 L1) (- 1)) 0) 0))))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2 K2 M2 O2 Q2)))))
(check-sat)
