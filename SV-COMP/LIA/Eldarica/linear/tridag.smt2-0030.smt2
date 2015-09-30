(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int))(=>(and (and (= A 26) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B1 B) (= C1 C)) (= D1 D)) (= E1 E)) (= F1 F)) (= G1 G)) (= H1 H)) (= I1 I)) (= J1 J)) (= K1 K)) (= L1 L)) (= M1 M)) (= N1 N)) (= B1 O)) (= C1 P)) (= D1 Q)) (= E1 R)) (= F1 S)) (= G1 T)) (= H1 U)) (= O1 V)) (= J1 W)) (= P1 X)) (= G1 Y)) (= Q1 Z)) (= G1 A1))) (and (and (not (not (>= (+ (+ G1 (- 4)) 0) 0))) (not (not (= (* (- 1) Q1) (- 1))))) (not (not (= (* (- 1) P1) (- 1)))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int))(=>(and (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and (and (= A 1) (= B1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ (+ V1 (- 1)) 0) 0))) (not (not (>= (+ (+ (- A2 V1) (- 2)) 0) 0))))) (and (and (and (and (= A 2) (= B1 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= C3 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (not (not (= (+ C3 (- 1)) V1))))) (and (and (and (and (= A 3) (= B1 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ (- (- 1) B2) 0) 0))) (not (not (>= (+ (- B2 V1) 0) 0)))))) (and (and (and (and (= A 3) (= B1 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ B2 0) 0))) (not (not (>= (+ (- B2 V1) 0) 0)))))) (and (and (and (and (= A 4) (= B1 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ A2 0) 0))) (not (not (>= (+ (- V1 A2) 0) 0)))))) (and (and (and (and (= A 5) (= B1 6)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ B2 0) 0))) (not (not (>= (+ (- B2 V1) 0) 0)))))) (and (and (and (and (= A 6) (= B1 7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ A2 0) 0))) (not (not (>= (+ (- V1 A2) 0) 0)))))) (and (and (and (and (= A 7) (= B1 8)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ B2 0) 0))) (not (not (>= (+ (+ (- B2 V1) (- 1)) 0) 0)))))) (and (and (and (and (= A 8) (= B1 9)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (and (not (not (>= (+ A2 0) 0))) (not (not (>= (+ (+ V1 (- 1)) 0) 0)))) (not (not (>= (+ (+ (- V1 A2) 1) 0) 0)))))) (and (and (and (and (= A 9) (= B1 10)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= C3 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (not (not (= (+ C3 (- 1)) V1))))) (and (and (and (and (= A 10) (= B1 11)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ B2 0) 0))) (not (not (>= (+ (- B2 V1) 0) 0)))))) (and (and (and (and (= A 11) (= B1 12)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ A2 0) 0))) (not (not (>= (+ (- V1 A2) 0) 0)))))) (and (and (and (and (= A 12) (= B1 13)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ B2 0) 0))) (not (not (>= (+ (- B2 V1) 0) 0)))))) (and (and (and (and (= A 13) (= B1 14)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ A2 0) 0))) (not (not (>= (+ (- V1 A2) 0) 0)))))) (and (and (and (and (= A 14) (= B1 15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ B2 0) 0))) (not (not (>= (+ (+ (- B2 V1) (- 1)) 0) 0)))))) (and (and (and (and (= A 15) (= B1 16)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (and (not (not (>= (+ A2 0) 0))) (not (not (>= (+ (+ V1 (- 1)) 0) 0)))) (not (not (>= (+ (+ (- V1 A2) 1) 0) 0)))))) (and (and (and (and (= A 16) (= B1 17)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= C3 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ (+ (- C3 U1) (- 1)) 0) 0))) (not (not (= (+ U1 (- 1)) V1)))))) (and (and (and (and (= A 17) (= B1 18)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= C3 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (not (not (= (+ C3 1) V1))))) (and (and (and (and (= A 18) (= B1 19)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ B2 0) 0))) (not (not (>= (+ (- B2 V1) 0) 0)))))) (and (and (and (and (= A 19) (= B1 20)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ A2 0) 0))) (not (not (>= (+ (- V1 A2) 0) 0)))))) (and (and (and (and (= A 20) (= B1 21)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ Z1 0) 0))) (not (not (>= (+ (- Z1 V1) 0) 0)))))) (and (and (and (and (= A 21) (= B1 22)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ Y1 0) 0))) (not (not (>= (+ (- V1 Y1) 0) 0)))))) (and (and (and (and (= A 22) (= B1 23)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ B2 0) 0))) (not (not (>= (+ (+ (- B2 V1) 1) 0) 0)))))) (and (and (and (and (= A 23) (= B1 24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ A2 0) 0))) (not (not (>= (+ (+ (- V1 A2) (- 1)) 0) 0)))))) (and (and (and (and (= A 24) (= B1 25)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= C3 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ (- U1 V1) 0) 0))) (not (not (>= (+ (+ W1 (- 1)) 0) 0)))))) (and (and (and (and (= A 24) (= B1 25)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= C3 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ (- U1 V1) 0) 0))) (not (not (= (* (- 1) W1) 0)))))) (and (and (and (and (= A 24) (= B1 25)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= V1 V2)) (= C3 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (not (not (>= (+ (- U1 V1) 0) 0))) (not (not (>= (+ (- (- 1) W1) 0) 0)))))) (and (and (and (and (= A 25) (= B1 26)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= L1 K)) (= M1 L)) (= N1 M)) (= O1 N)) (= P1 O)) (= Q1 P)) (= R1 Q)) (= S1 R)) (= T1 S)) (= U1 T)) (= V1 U)) (= W1 V)) (= X1 W)) (= Y1 X)) (= Z1 Y)) (= A2 Z)) (= B2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 C2) (= D1 D2)) (= E1 E2)) (= F1 F2)) (= G1 G2)) (= H1 H2)) (= I1 I2)) (= J1 J2)) (= K1 K2)) (= L1 L2)) (= M1 M2)) (= N1 N2)) (= O1 O2)) (= P1 P2)) (= Q1 Q2)) (= R1 R2)) (= S1 S2)) (= T1 T2)) (= U1 U2)) (= C3 V2)) (= W1 W2)) (= X1 X2)) (= Y1 Y2)) (= Z1 Z2)) (= A2 A3)) (= B2 B3))) (and (and (and (and (not (not (>= (+ (+ B2 (- 1)) 0) 0))) (not (not (>= (+ (- 1 A2) 0) 0)))) (not (not (>= (+ (+ Z1 (- 1)) 0) 0)))) (not (not (>= (+ (- 1 Y1) 0) 0)))) (not (not (= (* (- 1) V1) (- 2))))))) (p B1 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2))) true) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2)))))
(check-sat)
