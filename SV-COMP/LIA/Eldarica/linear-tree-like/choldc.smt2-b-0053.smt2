(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int))(=>(and (and (= A 28) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= D1 B) (= E1 C)) (= F1 D)) (= G1 E)) (= H1 F)) (= I1 G)) (= J1 H)) (= K1 I)) (= L1 J)) (= M1 K)) (= N1 L)) (= O1 M)) (= P1 N)) (= Q1 O)) (= D1 P)) (= E1 Q)) (= F1 R)) (= R1 S)) (= E1 T)) (= S1 U)) (= E1 V)) (= T1 W)) (= E1 X)) (= U1 Y)) (= N1 Z)) (= O1 A1)) (= P1 B1)) (= Q1 C1))) (and (and (and (and (not (not (>= (+ (+ E1 (- 3)) 0) 0))) (not (not (= (* (- 1) U1) (- 1))))) (not (not (= (* (- 1) T1) (- 1))))) (not (not (= (* (- 1) S1) (- 1))))) (not (not (= (* (- 1) R1) (- 1)))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int))(=>(and (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and (and (= A 1) (= D1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= B2 Z)) (= C2 A1)) (= D2 B1)) (= E2 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= B2 D3)) (= C2 E3)) (= D2 F3)) (= E2 G3))) (and (not (not (>= (+ (+ D2 (- 1)) 0) 0))) (not (not (<= C2 0))))) (and (and (and (and (= A 2) (= D1 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (and (and (not (not (>= (+ (+ I3 (- 1)) 0) 0))) (not (not (>= (+ (- Y1 I3) 0) 0)))) (not (not (>= (+ (- I3 X1) 0) 0)))) (not (not (>= (+ (- W1 C2) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- C2 V1) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (= (+ I3 (- 1)) D2)))))) (and (and (and (and (= A 3) (= D1 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (and (and (not (not (>= (+ (+ I3 (- 1)) 0) 0))) (not (not (>= (+ (- Y1 I3) 0) 0)))) (not (not (>= (+ (- I3 X1) 0) 0)))) (not (not (>= (+ (- W1 C2) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- C2 V1) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (= (+ I3 (- 1)) D2)))))) (and (and (and (and (= A 4) (= D1 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (not (not (>= (+ (- Y1 C2) 0) 0))) (not (not (>= (+ (- C2 X1) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (>= (+ (- T1 C2) 0) 0)))) (not (not (= (+ B2 (- 1)) D2)))))) (and (and (and (and (= A 5) (= D1 6)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= B2 Z)) (= C2 A1)) (= D2 B1)) (= E2 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= H3 D3)) (= C2 E3)) (= D2 F3)) (= E2 G3))) (not (not (>= (+ (- T1 B2) 0) 0))))) (and (and (and (and (= A 6) (= D1 7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= I3 C3)) (= C2 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) (and (not (not (>= (+ (+ (- C2 T1) (- 1)) 0) 0))) (not (not (= (+ I3 1) B2)))))) (and (and (and (and (= A 7) (= D1 8)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) true)) (and (and (and (and (= A 8) (= D1 9)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= I3 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) (and (and (and (and (and (and (not (not (>= (+ (- A2 B2) 0) 0))) (not (not (>= (+ (- B2 Z1) 0) 0)))) (not (not (>= (+ (- Y1 B2) 0) 0)))) (not (not (>= (+ (- B2 X1) 0) 0)))) (not (not (>= (+ (- W1 I3) 0) 0)))) (not (not (>= (+ (- I3 V1) 0) 0)))) (not (not (= (+ I3 1) C2)))))) (and (and (and (and (= A 9) (= D1 10)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) (and (not (not (<= D2 0))) (not (not (>= (+ (+ (- C2 B2) (- 1)) 0) 0)))))) (and (and (and (and (= A 10) (= D1 11)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (and (and (not (not (>= (+ (+ I3 (- 1)) 0) 0))) (not (not (>= (+ (- Y1 I3) 0) 0)))) (not (not (>= (+ (- I3 X1) 0) 0)))) (not (not (>= (+ (- W1 C2) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- C2 V1) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (= (+ I3 (- 1)) D2)))))) (and (and (and (and (= A 11) (= D1 12)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (not (not (>= (+ (- Y1 C2) 0) 0))) (not (not (>= (+ (- C2 X1) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (>= (+ (- T1 C2) 0) 0)))) (not (not (= (+ B2 (- 1)) D2)))))) (and (and (and (and (= A 12) (= D1 13)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) true)) (and (and (and (and (= A 13) (= D1 14)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= I3 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) (and (and (not (not (>= (+ (- A2 B2) 0) 0))) (not (not (>= (+ (- B2 Z1) 0) 0)))) (not (not (= (+ I3 1) C2)))))) (and (and (and (and (= A 14) (= D1 15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= B2 Z)) (= C2 A1)) (= D2 B1)) (= E2 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= B2 D3)) (= C2 E3)) (= D2 F3)) (= E2 G3))) (and (not (not (>= (+ (+ D2 (- 1)) 0) 0))) (not (not (<= C2 0)))))) (and (and (and (and (= A 15) (= D1 16)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (and (and (not (not (>= (+ (+ I3 (- 1)) 0) 0))) (not (not (>= (+ (- Y1 I3) 0) 0)))) (not (not (>= (+ (- I3 X1) 0) 0)))) (not (not (>= (+ (- W1 C2) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- C2 V1) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (= (+ I3 (- 1)) D2)))))) (and (and (and (and (= A 16) (= D1 17)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (not (not (>= (+ (- Y1 C2) 0) 0))) (not (not (>= (+ (- C2 X1) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (>= (+ (- T1 C2) 0) 0)))) (not (not (= (+ B2 (- 1)) D2)))))) (and (and (and (and (= A 17) (= D1 18)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= B2 Z)) (= C2 A1)) (= D2 B1)) (= E2 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= H3 D3)) (= C2 E3)) (= D2 F3)) (= E2 G3))) (not (not (>= (+ (- T1 B2) 0) 0))))) (and (and (and (and (= A 18) (= D1 19)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= I3 C3)) (= C2 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) (and (not (not (>= (+ (+ (- C2 T1) (- 1)) 0) 0))) (not (not (= (+ I3 1) B2)))))) (and (and (and (and (= A 19) (= D1 20)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) true)) (and (and (and (and (= A 20) (= D1 21)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= I3 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) (and (and (and (and (and (and (not (not (>= (+ (- A2 B2) 0) 0))) (not (not (>= (+ (- B2 Z1) 0) 0)))) (not (not (>= (+ (- Y1 B2) 0) 0)))) (not (not (>= (+ (- B2 X1) 0) 0)))) (not (not (>= (+ (- W1 I3) 0) 0)))) (not (not (>= (+ (- I3 V1) 0) 0)))) (not (not (= (+ I3 1) C2)))))) (and (and (and (and (= A 21) (= D1 22)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) (and (not (not (<= D2 0))) (not (not (>= (+ (+ (- C2 B2) (- 1)) 0) 0)))))) (and (and (and (and (= A 22) (= D1 23)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (not (not (>= (+ (- Y1 C2) 0) 0))) (not (not (>= (+ (- C2 X1) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (>= (+ (- T1 C2) 0) 0)))) (not (not (= (+ B2 (- 1)) D2)))))) (and (and (and (and (= A 23) (= D1 24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) true)) (and (and (and (and (= A 24) (= D1 25)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= I3 D3)) (= D2 E3)) (= E2 F3)) (= H3 G3))) (and (and (not (not (>= (+ (- A2 B2) 0) 0))) (not (not (>= (+ (- B2 Z1) 0) 0)))) (not (not (= (+ I3 1) C2)))))) (and (and (and (and (= A 25) (= D1 26)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= B2 Z)) (= C2 A1)) (= D2 B1)) (= E2 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= B2 D3)) (= C2 E3)) (= D2 F3)) (= E2 G3))) (and (not (not (>= (+ (+ D2 (- 1)) 0) 0))) (not (not (<= C2 0)))))) (and (and (and (and (= A 26) (= D1 27)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= C2 Z)) (= D2 A1)) (= E2 B1)) (= H3 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= C2 D3)) (= I3 E3)) (= J3 F3)) (= H3 G3))) (and (and (and (and (and (not (not (>= (+ (- Y1 C2) 0) 0))) (not (not (>= (+ (- C2 X1) 0) 0)))) (not (not (>= (+ (- W1 B2) 0) 0)))) (not (not (>= (+ (- B2 V1) 0) 0)))) (not (not (>= (+ (- T1 C2) 0) 0)))) (not (not (= (+ B2 (- 1)) D2)))))) (and (and (and (and (= A 27) (= D1 28)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 B) (= F1 C)) (= G1 D)) (= H1 E)) (= I1 F)) (= J1 G)) (= K1 H)) (= L1 I)) (= M1 J)) (= N1 K)) (= O1 L)) (= P1 M)) (= Q1 N)) (= R1 O)) (= S1 P)) (= T1 Q)) (= U1 R)) (= V1 S)) (= W1 T)) (= X1 U)) (= Y1 V)) (= Z1 W)) (= A2 X)) (= B2 Y)) (= B2 Z)) (= C2 A1)) (= D2 B1)) (= E2 C1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= E1 F2) (= F1 G2)) (= G1 H2)) (= H1 I2)) (= I1 J2)) (= J1 K2)) (= K1 L2)) (= L1 M2)) (= M1 N2)) (= N1 O2)) (= O1 P2)) (= P1 Q2)) (= Q1 R2)) (= R1 S2)) (= S1 T2)) (= T1 U2)) (= U1 V2)) (= V1 W2)) (= W1 X2)) (= X1 Y2)) (= Y1 Z2)) (= Z1 A3)) (= A2 B3)) (= B2 C3)) (= H3 D3)) (= C2 E3)) (= D2 F3)) (= E2 G3))) (not (not (>= (+ (- T1 B2) 0) 0))))) (p D1 F2 G2 H2 I2 J2 K2 L2 M2 N2 O2 P2 Q2 R2 S2 T2 U2 V2 W2 X2 Y2 Z2 A3 B3 C3 D3 E3 F3 G3)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2))) (and (not (not (>= (+ (+ (- V1 T1) (- 1)) 0) 0))) (not (not (>= (+ (- V1 R1) 0) 0))))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2)))))
(check-sat)
