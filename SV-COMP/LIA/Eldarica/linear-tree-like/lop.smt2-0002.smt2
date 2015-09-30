(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int))(=>(and (and (= A 2) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= L1 B) (= M1 C)) (= N1 D)) (= O1 E)) (= P1 F)) (= Q1 G)) (= R1 H)) (= S1 I)) (= T1 J)) (= U1 K)) (= V1 L)) (= W1 M)) (= X1 N)) (= Y1 O)) (= Z1 P)) (= A2 Q)) (= B2 R)) (= C2 S)) (= L1 T)) (= M1 U)) (= N1 V)) (= D2 W)) (= N1 X)) (= E2 Y)) (= N1 Z)) (= F2 A1)) (= N1 B1)) (= G2 C1)) (= N1 D1)) (= W1 E1)) (= H2 F1)) (= I2 G1)) (= J2 H1)) (= A2 I1)) (= B2 J1)) (= C2 K1))) (and (and (and (and (not (not (= (* (- 1) H2) (- 2)))) (not (not (= (* (- 1) G2) (- 1))))) (not (not (= (* (- 1) F2) (- 1))))) (not (not (= (* (- 1) E2) (- 1))))) (not (not (= (* (- 1) D2) (- 1)))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int)(C4 Int)(D4 Int)(E4 Int)(F4 Int)(G4 Int))(=>(and (and (and (and (and (= A 1) (= L1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= M1 B) (= N1 C)) (= O1 D)) (= P1 E)) (= Q1 F)) (= R1 G)) (= S1 H)) (= T1 I)) (= U1 J)) (= V1 K)) (= W1 L)) (= X1 M)) (= Y1 N)) (= Z1 O)) (= A2 P)) (= B2 Q)) (= C2 R)) (= D2 S)) (= E2 T)) (= F2 U)) (= G2 V)) (= H2 W)) (= I2 X)) (= J2 Y)) (= K2 Z)) (= L2 A1)) (= M2 B1)) (= N2 C1)) (= O2 D1)) (= P2 E1)) (= Q2 F1)) (= R2 G1)) (= S2 H1)) (= T2 I1)) (= U2 J1)) (= V2 K1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= M1 W2) (= N1 X2)) (= O1 Y2)) (= P1 Z2)) (= Q1 A3)) (= R1 B3)) (= S1 C3)) (= T1 D3)) (= U1 E3)) (= V1 F3)) (= W1 G3)) (= X1 H3)) (= Y1 I3)) (= Z1 J3)) (= A2 K3)) (= B2 L3)) (= C2 M3)) (= D2 N3)) (= E2 O3)) (= F2 P3)) (= G2 Q3)) (= H2 R3)) (= I2 S3)) (= J2 T3)) (= K2 U3)) (= L2 V3)) (= M2 W3)) (= N2 X3)) (= O2 Y3)) (= Z3 A4)) (= Q2 B4)) (= R2 C4)) (= S2 D4)) (= T2 E4)) (= U2 F4)) (= V2 G4))) (and (not (not (>= (+ (+ (- G2 Q2) (- 1)) 0) 0))) (not (not (= (* (- 1) P2) (- 2)))))) (p L1 W2 X2 Y2 Z2 A3 B3 C3 D3 E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 A4 B4 C4 D4 E4 F4 G4)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2)) (= J2 K2)) (= L2 M2)) (= N2 O2)) (= P2 Q2)) (= R2 S2)) (= T2 U2))) (and (and (and (not (not (>= (+ (+ (- D2 J2) (- 1)) 0) 0))) (not (not (>= (+ (- B2 H2) 0) 0)))) (not (not (>= (+ (- H2 Z1) 0) 0)))) (not (not (>= (+ (+ (- P1 H2) (- 1)) 0) 0))))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2 K2 M2 O2 Q2 S2 U2)))))
(check-sat)
