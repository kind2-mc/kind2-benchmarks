(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int))(=>(and (and (= A 3) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= P1 B) (= Q1 C)) (= R1 D)) (= S1 E)) (= T1 F)) (= U1 G)) (= V1 H)) (= W1 I)) (= X1 J)) (= Y1 K)) (= Z1 L)) (= A2 M)) (= B2 N)) (= C2 O)) (= D2 P)) (= E2 Q)) (= F2 R)) (= G2 S)) (= H2 T)) (= I2 U)) (= P1 V)) (= Q1 W)) (= R1 X)) (= S1 Y)) (= T1 Z)) (= U1 A1)) (= J2 B1)) (= U1 C1)) (= K2 D1)) (= U1 E1)) (= L2 F1)) (= U1 G1)) (= B2 H1)) (= M2 I1)) (= D2 J1)) (= E2 K1)) (= F2 L1)) (= G2 M1)) (= H2 N1)) (= I2 O1))) (and (and (and (and (not (not (>= (+ (+ U1 (- 3)) 0) 0))) (not (not (= (* (- 1) M2) (- 1))))) (not (not (= (* (- 1) L2) (- 1))))) (not (not (= (* (- 1) K2) (- 1))))) (not (not (= (* (- 1) J2) (- 1)))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int)(C4 Int)(D4 Int)(E4 Int)(F4 Int)(G4 Int)(H4 Int)(I4 Int)(J4 Int)(K4 Int)(L4 Int)(M4 Int)(N4 Int)(O4 Int)(P4 Int)(Q4 Int)(R4 Int)(S4 Int)(T4 Int))(=>(and (or (and (and (and (and (= A 1) (= P1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q1 B) (= R1 C)) (= S1 D)) (= T1 E)) (= U1 F)) (= V1 G)) (= W1 H)) (= X1 I)) (= Y1 J)) (= Z1 K)) (= A2 L)) (= B2 M)) (= C2 N)) (= D2 O)) (= E2 P)) (= F2 Q)) (= G2 R)) (= H2 S)) (= I2 T)) (= J2 U)) (= K2 V)) (= L2 W)) (= M2 X)) (= N2 Y)) (= O2 Z)) (= P2 A1)) (= Q2 B1)) (= R2 C1)) (= S2 D1)) (= T2 E1)) (= U2 F1)) (= V2 G1)) (= W2 H1)) (= X2 I1)) (= Y2 J1)) (= Z2 K1)) (= A3 L1)) (= B3 M1)) (= C3 N1)) (= D3 O1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q1 E3) (= R1 F3)) (= S1 G3)) (= T1 H3)) (= U1 I3)) (= V1 J3)) (= W1 K3)) (= X1 L3)) (= Y1 M3)) (= Z1 N3)) (= A2 O3)) (= B2 P3)) (= C2 Q3)) (= D2 R3)) (= E2 S3)) (= F2 T3)) (= G2 U3)) (= H2 V3)) (= I2 W3)) (= J2 X3)) (= Y3 Z3)) (= L2 A4)) (= M2 B4)) (= N2 C4)) (= O2 D4)) (= P2 E4)) (= Q2 F4)) (= R2 G4)) (= S2 H4)) (= T2 I4)) (= U2 J4)) (= V2 K4)) (= W2 L4)) (= M4 N4)) (= Y2 O4)) (= Z2 P4)) (= A3 Q4)) (= B3 R4)) (= C3 S4)) (= D3 T4))) (and (and (and (not (not (>= (+ (+ (- M4 P2) (- 1)) 0) 0))) (not (not (= (* (- 1) X2) (- 1))))) (not (not (= (* (- 1) K2) (- 1))))) (not (not (= (* (- 1) Y3) (- 1)))))) (and (and (and (and (= A 2) (= P1 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q1 B) (= R1 C)) (= S1 D)) (= T1 E)) (= U1 F)) (= V1 G)) (= W1 H)) (= X1 I)) (= Y1 J)) (= Z1 K)) (= A2 L)) (= B2 M)) (= C2 N)) (= D2 O)) (= E2 P)) (= F2 Q)) (= G2 R)) (= H2 S)) (= I2 T)) (= J2 U)) (= K2 V)) (= L2 W)) (= M2 X)) (= N2 Y)) (= O2 Z)) (= P2 A1)) (= Q2 B1)) (= R2 C1)) (= S2 D1)) (= T2 E1)) (= U2 F1)) (= V2 G1)) (= W2 H1)) (= X2 I1)) (= Y2 J1)) (= Z2 K1)) (= A3 L1)) (= B3 M1)) (= C3 N1)) (= D3 O1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q1 E3) (= R1 F3)) (= S1 G3)) (= T1 H3)) (= U1 I3)) (= V1 J3)) (= W1 K3)) (= X1 L3)) (= Y1 M3)) (= Z1 N3)) (= A2 O3)) (= B2 P3)) (= C2 Q3)) (= D2 R3)) (= E2 S3)) (= F2 T3)) (= G2 U3)) (= H2 V3)) (= I2 W3)) (= J2 X3)) (= K2 Z3)) (= L2 A4)) (= M2 B4)) (= N2 C4)) (= O2 D4)) (= P2 E4)) (= Q2 F4)) (= R2 G4)) (= S2 H4)) (= T2 I4)) (= U2 J4)) (= V2 K4)) (= W2 L4)) (= Y3 N4)) (= Y2 O4)) (= Z2 P4)) (= A3 Q4)) (= B3 R4)) (= C3 S4)) (= M4 T4))) (and (and (and (and (and (and (and (not (not (>= (+ (- V2 Y3) 0) 0))) (not (not (>= (+ (- Y3 U2) 0) 0)))) (not (not (>= (+ (- T2 Y3) 0) 0)))) (not (not (>= (+ (- Y3 S2) 0) 0)))) (not (not (>= (+ (- R2 Y3) 0) 0)))) (not (not (>= (+ (- Y3 Q2) 0) 0)))) (not (not (>= (+ (- P2 Y3) 0) 0)))) (not (not (= (+ Y3 1) X2)))))) (p P1 E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3 W3 X3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 N4 O4 P4 Q4 R4 S4 T4)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2)) (= J2 K2)) (= L2 M2)) (= N2 O2)) (= P2 Q2)) (= R2 S2)) (= T2 U2)) (= V2 W2)) (= X2 Y2)) (= Z2 A3)) (= B3 C3))) (and (not (not (>= (+ (+ (- B2 P2) (- 1)) 0) 0))) (not (not (>= (+ (- Z1 P2) 0) 0))))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2 K2 M2 O2 Q2 S2 U2 W2 Y2 A3 C3)))))
(check-sat)
