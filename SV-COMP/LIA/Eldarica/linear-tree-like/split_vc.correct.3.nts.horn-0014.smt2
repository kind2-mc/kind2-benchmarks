(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int))(=>(and (and (= A 7) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= F1 B) (= G1 C)) (= H1 D)) (= I1 E)) (= J1 F)) (= K1 G)) (= L1 H)) (= M1 I)) (= N1 J)) (= O1 K)) (= P1 L)) (= Q1 M)) (= R1 N)) (= S1 O)) (= T1 P)) (= U1 Q)) (= V1 R)) (= W1 S)) (= X1 T)) (= V1 U)) (= Y1 V)) (= Y1 W)) (= Z1 X)) (= A2 Y)) (= B2 Z)) (= C2 A1)) (= D2 B1)) (= E2 C1)) (= F2 D1)) (= G2 E1))) (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ (+ E2 (- 2)) 0) 0))) (not (not (>= (+ (+ (- G2 E2) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- Z1 G2) (- 2)) 0) 0)))) (not (not (>= (+ (- 1 Y1) 0) 0)))) (not (not (>= (+ V1 0) 0)))) (not (not (= (- G2 E2) D2)))) (not (not (= (+ G2 1) C2)))) (not (not (= (- G2 E2) B2)))) (not (not (= (* (- 1) A2) (- 1))))) (not (not (= (+ E2 1) W1)))) (not (not (= (* (- 1) U1) 0))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int))(=>(and (or (or (or (or (or (and (and (and (and (= A 1) (= F1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 B) (= H1 C)) (= I1 D)) (= J1 E)) (= K1 F)) (= L1 G)) (= M1 H)) (= N1 I)) (= O1 J)) (= P1 K)) (= Q1 L)) (= R1 M)) (= S1 N)) (= T1 O)) (= U1 P)) (= V1 Q)) (= W1 R)) (= X1 S)) (= W1 T)) (= Y1 U)) (= Z1 V)) (= A2 W)) (= B2 X)) (= C2 Y)) (= D2 Z)) (= E2 A1)) (= F2 B1)) (= G2 C1)) (= W1 D1)) (= H2 E1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 I2) (= H1 J2)) (= I1 K2)) (= J1 L2)) (= K1 M2)) (= L1 N2)) (= M1 O2)) (= N1 P2)) (= O1 Q2)) (= P1 R2)) (= Q1 S2)) (= R1 T2)) (= S1 U2)) (= T1 V2)) (= U1 W2)) (= V1 X2)) (= W1 Y2)) (= X1 Z2)) (= W1 A3)) (= Y1 B3)) (= Z1 C3)) (= A2 D3)) (= E3 F3)) (= G3 H3)) (= D2 I3)) (= E2 J3)) (= F2 K3)) (= G2 L3)) (= W1 M3)) (= H2 N3))) (and (and (and (and (and (not (not (>= (+ W1 0) 0))) (not (not (>= (+ (+ (- D2 G3) (- 1)) 0) 0)))) (not (not (>= (+ (+ A2 (- 2)) 0) 0)))) (not (not (= (+ G3 1) C2)))) (not (not (= (+ G3 1) B2)))) (not (not (= (+ G3 1) E3))))) (and (and (and (and (= A 2) (= F1 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 B) (= H1 C)) (= I1 D)) (= J1 E)) (= K1 F)) (= L1 G)) (= M1 H)) (= N1 I)) (= O1 J)) (= P1 K)) (= Q1 L)) (= R1 M)) (= S1 N)) (= T1 O)) (= U1 P)) (= V1 Q)) (= W1 R)) (= X1 S)) (= W1 T)) (= Y1 U)) (= Z1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= B2 B1)) (= E2 C1)) (= W1 D1)) (= F2 E1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 I2) (= H1 J2)) (= I1 K2)) (= J1 L2)) (= K1 M2)) (= L1 N2)) (= M1 O2)) (= N1 P2)) (= O1 Q2)) (= P1 R2)) (= Q1 S2)) (= R1 T2)) (= S1 U2)) (= T1 V2)) (= U1 W2)) (= V1 X2)) (= W1 Y2)) (= X1 Z2)) (= W1 A3)) (= Y1 B3)) (= Z1 C3)) (= Z1 D3)) (= A2 F3)) (= G2 H3)) (= C2 I3)) (= D2 J3)) (= B2 K3)) (= E2 L3)) (= W1 M3)) (= F2 N3))) (and (and (and (and (and (and (not (not (>= (+ W1 0) 0))) (not (not (>= (+ (- F2 B2) 0) 0)))) (not (not (>= (+ (- E2 B2) 0) 0)))) (not (not (>= (+ (+ (- C2 B2) (- 1)) 0) 0)))) (not (not (>= (+ (+ (- A2 B2) (- 1)) 0) 0)))) (not (not (>= (+ (- 1 Z1) 0) 0)))) (not (not (= (+ B2 (- 1)) G2)))))) (and (and (and (and (= A 3) (= F1 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 B) (= H1 C)) (= I1 D)) (= J1 E)) (= K1 F)) (= L1 G)) (= M1 H)) (= N1 I)) (= O1 J)) (= P1 K)) (= Q1 L)) (= R1 M)) (= S1 N)) (= T1 O)) (= U1 P)) (= V1 Q)) (= W1 R)) (= X1 S)) (= Y1 T)) (= W1 U)) (= Z1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= B2 C1)) (= Y1 D1)) (= F2 E1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 I2) (= H1 J2)) (= I1 K2)) (= J1 L2)) (= K1 M2)) (= L1 N2)) (= M1 O2)) (= N1 P2)) (= O1 Q2)) (= P1 R2)) (= Q1 S2)) (= R1 T2)) (= S1 U2)) (= T1 V2)) (= U1 W2)) (= V1 X2)) (= W1 Y2)) (= X1 Z2)) (= Y1 A3)) (= W1 B3)) (= Z1 C3)) (= Z1 D3)) (= A2 F3)) (= G2 H3)) (= C2 I3)) (= D2 J3)) (= E2 K3)) (= B2 L3)) (= Y1 M3)) (= F2 N3))) (and (and (and (and (and (and (and (not (not (>= (+ Y1 0) 0))) (not (not (>= (+ (- F2 B2) 0) 0)))) (not (not (>= (+ (+ (- E2 B2) (- 1)) 0) 0)))) (not (not (>= (+ (+ (- C2 B2) (- 1)) 0) 0)))) (not (not (>= (+ (+ (- A2 B2) (- 1)) 0) 0)))) (not (not (>= (+ (- 1 Z1) 0) 0)))) (not (not (>= (+ W1 0) 0)))) (not (not (= (+ B2 (- 1)) G2)))))) (and (and (and (and (= A 4) (= F1 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 B) (= H1 C)) (= I1 D)) (= J1 E)) (= K1 F)) (= L1 G)) (= M1 H)) (= N1 I)) (= O1 J)) (= P1 K)) (= Q1 L)) (= R1 M)) (= S1 N)) (= T1 O)) (= U1 P)) (= V1 Q)) (= W1 R)) (= X1 S)) (= Y1 T)) (= W1 U)) (= Z1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= F2 C1)) (= G2 D1)) (= B2 E1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 I2) (= H1 J2)) (= I1 K2)) (= J1 L2)) (= K1 M2)) (= L1 N2)) (= M1 O2)) (= N1 P2)) (= O1 Q2)) (= P1 R2)) (= Q1 S2)) (= R1 T2)) (= S1 U2)) (= T1 V2)) (= U1 W2)) (= V1 X2)) (= W1 Y2)) (= X1 Z2)) (= Y1 A3)) (= W1 B3)) (= Z1 C3)) (= Z1 D3)) (= A2 F3)) (= H2 H3)) (= C2 I3)) (= D2 J3)) (= E2 K3)) (= F2 L3)) (= G2 M3)) (= B2 N3))) (and (and (and (and (and (and (not (not (>= (+ (+ (- F2 B2) (- 1)) 0) 0))) (not (not (>= (+ (+ (- E2 B2) (- 1)) 0) 0)))) (not (not (>= (+ (+ (- C2 B2) (- 1)) 0) 0)))) (not (not (>= (+ (+ (- A2 B2) (- 1)) 0) 0)))) (not (not (>= (+ (- 1 Z1) 0) 0)))) (not (not (>= (+ W1 0) 0)))) (not (not (= (+ B2 (- 1)) H2)))))) (and (and (and (and (= A 5) (= F1 6)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 B) (= H1 C)) (= I1 D)) (= J1 E)) (= K1 F)) (= L1 G)) (= M1 H)) (= N1 I)) (= O1 J)) (= P1 K)) (= Q1 L)) (= R1 M)) (= S1 N)) (= T1 O)) (= U1 P)) (= V1 Q)) (= W1 R)) (= X1 S)) (= Y1 T)) (= W1 U)) (= Z1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= F2 C1)) (= G2 D1)) (= H2 E1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 I2) (= H1 J2)) (= I1 K2)) (= J1 L2)) (= K1 M2)) (= L1 N2)) (= M1 O2)) (= N1 P2)) (= O1 Q2)) (= P1 R2)) (= Q1 S2)) (= R1 T2)) (= S1 U2)) (= T1 V2)) (= U1 W2)) (= V1 X2)) (= W1 Y2)) (= X1 Z2)) (= Y1 A3)) (= W1 B3)) (= Z1 C3)) (= Z1 D3)) (= A2 F3)) (= G3 H3)) (= C2 I3)) (= D2 J3)) (= E2 K3)) (= F2 L3)) (= G2 M3)) (= H2 N3))) (and (and (and (and (and (and (and (not (not (>= (+ (+ (- H2 G3) (- 2)) 0) 0))) (not (not (>= (+ (+ (- F2 G3) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- E2 G3) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- C2 G3) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- A2 G3) (- 2)) 0) 0)))) (not (not (>= (+ (- 1 Z1) 0) 0)))) (not (not (>= (+ W1 0) 0)))) (not (not (= (+ G3 1) B2)))))) (and (and (and (and (= A 6) (= F1 7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 B) (= H1 C)) (= I1 D)) (= J1 E)) (= K1 F)) (= L1 G)) (= M1 H)) (= N1 I)) (= O1 J)) (= P1 K)) (= Q1 L)) (= R1 M)) (= S1 N)) (= T1 O)) (= U1 P)) (= V1 Q)) (= W1 R)) (= X1 S)) (= Y1 T)) (= W1 U)) (= Z1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= F2 C1)) (= G2 D1)) (= H2 E1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= G1 I2) (= H1 J2)) (= I1 K2)) (= J1 L2)) (= K1 M2)) (= L1 N2)) (= M1 O2)) (= N1 P2)) (= O1 Q2)) (= P1 R2)) (= Q1 S2)) (= R1 T2)) (= S1 U2)) (= T1 V2)) (= U1 W2)) (= V1 X2)) (= W1 Y2)) (= X1 Z2)) (= Y1 A3)) (= W1 B3)) (= Z1 C3)) (= Z1 D3)) (= A2 F3)) (= G3 H3)) (= C2 I3)) (= D2 J3)) (= E2 K3)) (= F2 L3)) (= G2 M3)) (= H2 N3))) (and (and (and (and (and (and (and (not (not (>= (+ (+ (- H2 G3) (- 2)) 0) 0))) (not (not (>= (+ (+ (- F2 G3) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- E2 G3) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- C2 G3) (- 2)) 0) 0)))) (not (not (>= (+ (+ (- A2 G3) (- 2)) 0) 0)))) (not (not (>= (+ (- 1 Z1) 0) 0)))) (not (not (>= (+ W1 0) 0)))) (not (not (= (+ G3 1) B2)))))) (p F1 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3 C3 D3 F3 H3 I3 J3 K3 L3 M3 N3)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2))) (not (= (* (- 1) F1) 0))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2)))))
(check-sat)
