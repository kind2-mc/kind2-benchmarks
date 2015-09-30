(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int))(=>(or (and (and (= A 14) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= X1 B) (= Y1 C)) (= Z1 D)) (= A2 E)) (= B2 F)) (= C2 G)) (= D2 H)) (= E2 I)) (= F2 J)) (= G2 K)) (= H2 L)) (= I2 M)) (= J2 N)) (= K2 O)) (= L2 P)) (= M2 Q)) (= N2 R)) (= O2 S)) (= P2 T)) (= Q2 U)) (= R2 V)) (= S2 W)) (= T2 X)) (= U2 Y)) (= X1 Z)) (= Y1 A1)) (= Z1 B1)) (= A2 C1)) (= B2 D1)) (= C2 E1)) (= D2 F1)) (= E2 G1)) (= F2 H1)) (= G2 I1)) (= H2 J1)) (= I2 K1)) (= J2 L1)) (= K2 M1)) (= L2 N1)) (= M2 O1)) (= N2 P1)) (= O2 Q1)) (= P2 R1)) (= Q2 S1)) (= R2 T1)) (= S2 U1)) (= T2 V1)) (= U2 W1))) (not (not (>= (+ (- 2 E2) 0) 0)))) (and (and (= A 14) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= X1 B) (= Y1 C)) (= Z1 D)) (= A2 E)) (= B2 F)) (= C2 G)) (= D2 H)) (= E2 I)) (= F2 J)) (= G2 K)) (= H2 L)) (= I2 M)) (= J2 N)) (= K2 O)) (= L2 P)) (= M2 Q)) (= N2 R)) (= O2 S)) (= P2 T)) (= Q2 U)) (= R2 V)) (= S2 W)) (= T2 X)) (= U2 Y)) (= X1 Z)) (= Y1 A1)) (= Z1 B1)) (= A2 C1)) (= B2 D1)) (= C2 E1)) (= D2 F1)) (= E2 G1)) (= F2 H1)) (= G2 I1)) (= H2 J1)) (= I2 K1)) (= J2 L1)) (= K2 M1)) (= L2 N1)) (= M2 O1)) (= N2 P1)) (= O2 Q1)) (= P2 R1)) (= Q2 S1)) (= R2 T1)) (= S2 U1)) (= T2 V1)) (= U2 W1))) (not (not (>= (+ (+ E2 (- 3)) 0) 0))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int)(C4 Int)(D4 Int)(E4 Int)(F4 Int)(G4 Int)(H4 Int)(I4 Int)(J4 Int)(K4 Int)(L4 Int)(M4 Int)(N4 Int)(O4 Int)(P4 Int)(Q4 Int)(R4 Int)(S4 Int)(T4 Int)(U4 Int)(V4 Int)(W4 Int)(X4 Int)(Y4 Int)(Z4 Int)(A5 Int)(B5 Int)(C5 Int)(D5 Int)(E5 Int)(F5 Int)(G5 Int)(H5 Int)(I5 Int)(J5 Int)(K5 Int)(L5 Int)(M5 Int)(N5 Int)(O5 Int)(P5 Int)(Q5 Int)(R5 Int)(S5 Int)(T5 Int)(U5 Int)(V5 Int))(=>(and (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and (and (= A 1) (= X1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (not (not (>= (+ T3 0) 0))) (not (not (>= (+ (- T3 D3) 0) 0))))) (and (and (and (and (= A 2) (= X1 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (and (not (not (>= (+ S3 0) 0))) (not (not (>= (+ (- D3 S3) 0) 0)))) (not (not (>= (+ (- E3 D3) 0) 0)))))) (and (and (and (and (= A 3) (= X1 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= Q5 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (not (not (= (+ Q5 1) E3))))) (and (and (and (and (= A 4) (= X1 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (not (not (>= (+ R3 0) 0))) (not (not (>= (+ (- R3 E3) 0) 0)))))) (and (and (and (and (= A 5) (= X1 6)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (and (not (not (>= (+ Q3 0) 0))) (not (not (>= (+ (- E3 Q3) 0) 0)))) (not (not (>= (+ (+ (- D3 E3) (- 1)) 0) 0)))))) (and (and (and (and (= A 6) (= X1 7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= Q5 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (not (not (= (* (- 1) E3) (- 2)))))) (and (and (and (and (= A 7) (= X1 8)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (not (not (>= (+ (- (- 1) R3) 0) 0))) (not (not (>= (+ (- R3 D3) 0) 0)))))) (and (and (and (and (= A 7) (= X1 8)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (not (not (>= (+ R3 0) 0))) (not (not (>= (+ (- R3 D3) 0) 0)))))) (and (and (and (and (= A 8) (= X1 9)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (and (and (and (not (not (>= (+ (+ R3 (- 1)) 0) 0))) (not (not (>= (+ Q3 0) 0)))) (not (not (>= (+ (- 1 Q3) 0) 0)))) (not (not (>= (+ (- D3 Q3) 0) 0)))) (not (not (>= (+ (- E3 D3) 0) 0)))))) (and (and (and (and (= A 9) (= X1 10)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= Q5 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (not (not (= (* (- 1) E3) (- 2)))))) (and (and (and (and (= A 10) (= X1 11)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (not (not (>= (+ P3 0) 0))) (not (not (>= (+ (- P3 D3) 0) 0)))))) (and (and (and (and (= A 11) (= X1 12)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (not (not (>= (+ O3 0) 0))) (not (not (>= (+ (- D3 O3) 0) 0)))))) (and (and (and (and (= A 12) (= X1 13)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= L3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= P3 S1)) (= Q3 T1)) (= R3 U1)) (= S3 V1)) (= T3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= G3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= K3 G5)) (= L3 H5)) (= M3 I5)) (= N3 J5)) (= O3 K5)) (= P3 L5)) (= Q3 M5)) (= R3 N5)) (= S3 O5)) (= T3 P5))) (and (not (not (>= (+ L3 0) 0))) (not (not (>= (+ (- L3 D3) 0) 0)))))) (and (and (and (and (= A 13) (= X1 14)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 B) (= Z1 C)) (= A2 D)) (= B2 E)) (= C2 F)) (= D2 G)) (= E2 H)) (= F2 I)) (= G2 J)) (= H2 K)) (= I2 L)) (= J2 M)) (= K2 N)) (= L2 O)) (= M2 P)) (= N2 Q)) (= O2 R)) (= P2 S)) (= Q2 T)) (= R2 U)) (= S2 V)) (= T2 W)) (= U2 X)) (= V2 Y)) (= W2 Z)) (= X2 A1)) (= Y2 B1)) (= Z2 C1)) (= A3 D1)) (= B3 E1)) (= C3 F1)) (= D3 G1)) (= E3 H1)) (= F3 I1)) (= G3 J1)) (= H3 K1)) (= I3 L1)) (= J3 M1)) (= K3 N1)) (= D3 O1)) (= L3 P1)) (= D3 Q1)) (= M3 R1)) (= D3 S1)) (= N3 T1)) (= D3 U1)) (= O3 V1)) (= D3 W1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Y1 U3) (= Z1 V3)) (= A2 W3)) (= B2 X3)) (= C2 Y3)) (= D2 Z3)) (= E2 A4)) (= F2 B4)) (= G2 C4)) (= H2 D4)) (= I2 E4)) (= J2 F4)) (= K2 G4)) (= L2 H4)) (= M2 I4)) (= N2 J4)) (= O2 K4)) (= P2 L4)) (= Q2 M4)) (= R2 N4)) (= S2 O4)) (= T2 P4)) (= U2 Q4)) (= V2 R4)) (= W2 S4)) (= X2 T4)) (= Y2 U4)) (= Z2 V4)) (= A3 W4)) (= B3 X4)) (= C3 Y4)) (= D3 Z4)) (= E3 A5)) (= F3 B5)) (= P3 C5)) (= H3 D5)) (= I3 E5)) (= J3 F5)) (= Q3 G5)) (= R3 H5)) (= S3 I5)) (= T3 J5)) (= Q5 K5)) (= R5 L5)) (= S5 M5)) (= T5 N5)) (= U5 O5)) (= V5 P5))) (and (and (and (and (and (not (not (>= (+ (+ D3 (- 3)) 0) 0))) (not (not (= (* (- 1) O3) (- 1))))) (not (not (= (* (- 1) N3) (- 1))))) (not (not (= (* (- 1) M3) (- 1))))) (not (not (= (* (- 1) L3) (- 1))))) (not (not (= (* (- 1) K3) (- 1))))))) (p X1 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4 Z4 A5 B5 C5 D5 E5 F5 G5 H5 I5 J5 K5 L5 M5 N5 O5 P5)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2)) (= J2 K2)) (= L2 M2)) (= N2 O2)) (= P2 Q2)) (= R2 S2)) (= T2 U2)) (= V2 W2)) (= X2 Y2)) (= Z2 A3)) (= B3 C3)) (= D3 E3)) (= F3 G3)) (= H3 I3)) (= J3 K3)) (= L3 M3)) (= N3 O3)) (= P3 Q3)) (= R3 S3))) (not (not (>= (+ (+ P3 (- 2)) 0) 0)))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2 K2 M2 O2 Q2 S2 U2 W2 Y2 A3 C3 E3 G3 I3 K3 M3 O3 Q3 S3)))))
(check-sat)
