(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int))(=>(and (and (= A 21) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Z1 B) (= A2 C)) (= B2 D)) (= C2 E)) (= D2 F)) (= E2 G)) (= F2 H)) (= G2 I)) (= H2 J)) (= I2 K)) (= J2 L)) (= K2 M)) (= L2 N)) (= M2 O)) (= N2 P)) (= O2 Q)) (= P2 R)) (= Q2 S)) (= R2 T)) (= S2 U)) (= T2 V)) (= U2 W)) (= V2 X)) (= W2 Y)) (= X2 Z)) (= Z1 A1)) (= A2 B1)) (= B2 C1)) (= C2 D1)) (= D2 E1)) (= E2 F1)) (= F2 G1)) (= G2 H1)) (= H2 I1)) (= I2 J1)) (= J2 K1)) (= K2 L1)) (= L2 M1)) (= M2 N1)) (= N2 O1)) (= O2 P1)) (= P2 Q1)) (= Q2 R1)) (= R2 S1)) (= S2 T1)) (= T2 U1)) (= U2 V1)) (= V2 W1)) (= W2 X1)) (= X2 Y1))) (and (and (and (not (not (>= (+ (+ C2 (- 1)) 0) 0))) (not (not (>= (+ (+ B2 (- 1)) 0) 0)))) (not (not (>= (+ (+ A2 (- 2)) 0) 0)))) (not (not (>= (+ (- A2 B2) 0) 0))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int)(C4 Int)(D4 Int)(E4 Int)(F4 Int)(G4 Int)(H4 Int)(I4 Int)(J4 Int)(K4 Int)(L4 Int)(M4 Int)(N4 Int)(O4 Int)(P4 Int)(Q4 Int)(R4 Int)(S4 Int)(T4 Int)(U4 Int)(V4 Int)(W4 Int)(X4 Int)(Y4 Int)(Z4 Int)(A5 Int)(B5 Int)(C5 Int)(D5 Int)(E5 Int)(F5 Int)(G5 Int)(H5 Int)(I5 Int)(J5 Int)(K5 Int)(L5 Int)(M5 Int)(N5 Int)(O5 Int)(P5 Int)(Q5 Int)(R5 Int)(S5 Int)(T5 Int)(U5 Int)(V5 Int)(W5 Int)(X5 Int)(Y5 Int)(Z5 Int)(A6 Int)(B6 Int)(C6 Int)(D6 Int))(=>(and (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and (and (= A 1) (= Z1 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ (- (- 1) O3) 0) 0))) (not (not (>= (+ (+ (- O3 H3) (- 1)) 0) 0))))) (and (and (and (and (= A 2) (= Z1 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ N3 0) 0))) (not (not (>= (+ (- N3 G3) 0) 0)))))) (and (and (and (and (= A 3) (= Z1 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ M3 0) 0))) (not (not (>= (+ (- G3 M3) 0) 0)))))) (and (and (and (and (= A 4) (= Z1 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ K3 0) 0))) (not (not (>= (+ (- K3 H3) 0) 0)))))) (and (and (and (and (= A 5) (= Z1 6)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= W5 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (not (not (= (+ W5 1) H3))))) (and (and (and (and (= A 6) (= Z1 7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ P3 0) 0))) (not (not (>= (+ (+ (- J3 H3) P3) 0) 0)))))) (and (and (and (and (= A 7) (= Z1 8)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ O3 0) 0))) (not (not (>= (+ (- (- H3 J3) O3) 0) 0)))))) (and (and (and (and (= A 8) (= Z1 9)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ N3 0) 0))) (not (not (>= (+ (- N3 G3) 0) 0)))))) (and (and (and (and (= A 9) (= Z1 10)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ M3 0) 0))) (not (not (>= (+ (- G3 M3) 0) 0)))))) (and (and (and (and (= A 10) (= Z1 11)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ P3 0) 0))) (not (not (>= (+ (- P3 H3) 0) 0)))))) (and (and (and (and (= A 11) (= Z1 12)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ O3 0) 0))) (not (not (>= (+ (- H3 O3) 0) 0)))))) (and (and (and (and (= A 12) (= Z1 13)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ N3 0) 0))) (not (not (>= (+ (- N3 G3) 0) 0)))))) (and (and (and (and (= A 13) (= Z1 14)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ M3 0) 0))) (not (not (>= (+ (- G3 M3) 0) 0)))))) (and (and (and (and (= A 14) (= Z1 15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ K3 0) 0))) (not (not (>= (+ (- K3 H3) 0) 0)))))) (and (and (and (and (= A 15) (= Z1 16)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) true)) (and (and (and (and (= A 16) (= Z1 17)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= W5 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ (+ B3 2) 0) 0))) (not (not (= (+ (- B3 G3) 2) H3)))))) (and (and (and (and (= A 17) (= Z1 18)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ B3 0) 0))) (not (not (>= (+ (- B3 G3) 0) 0)))))) (and (and (and (and (= A 18) (= Z1 19)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) true)) (and (and (and (and (= A 19) (= Z1 20)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= B3 K1)) (= J3 L1)) (= K3 M1)) (= L3 N1)) (= A3 O1)) (= M3 P1)) (= N3 Q1)) (= O3 R1)) (= A3 S1)) (= P3 T1)) (= B3 U1)) (= Q3 V1)) (= A3 W1)) (= R3 X1)) (= S3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= T3 E5)) (= H3 F5)) (= I3 G5)) (= U3 H5)) (= V3 I5)) (= K3 J5)) (= W3 K5)) (= X3 L5)) (= W5 M5)) (= X5 N5)) (= Y5 O5)) (= Z5 P5)) (= A6 Q5)) (= B6 R5)) (= C6 S5)) (= D6 T5)) (= R3 U5)) (= S3 V5))) (and (and (and (and (and (and (and (and (not (not (>= (+ B3 0) 0))) (not (not (= (* (- 1) Q3) (- 1))))) (not (not (= (* (- 1) P3) (- 1))))) (not (not (= (* (- 1) O3) (- 1))))) (not (not (= (+ (+ C3 B3) 1) N3)))) (not (not (= (* (- 1) M3) (- 1))))) (not (not (= (* (- 1) L3) (- 1))))) (not (not (= (+ (+ C3 B3) 1) J3)))) (not (not (= (* (- 1) G3) (- 1))))))) (and (and (and (and (= A 20) (= Z1 21)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 B) (= B2 C)) (= C2 D)) (= D2 E)) (= E2 F)) (= F2 G)) (= G2 H)) (= H2 I)) (= I2 J)) (= J2 K)) (= K2 L)) (= L2 M)) (= M2 N)) (= N2 O)) (= O2 P)) (= P2 Q)) (= Q2 R)) (= R2 S)) (= S2 T)) (= T2 U)) (= U2 V)) (= V2 W)) (= W2 X)) (= X2 Y)) (= Y2 Z)) (= Z2 A1)) (= A3 B1)) (= B3 C1)) (= C3 D1)) (= D3 E1)) (= E3 F1)) (= F3 G1)) (= G3 H1)) (= H3 I1)) (= I3 J1)) (= J3 K1)) (= K3 L1)) (= L3 M1)) (= M3 N1)) (= N3 O1)) (= O3 P1)) (= P3 Q1)) (= Q3 R1)) (= R3 S1)) (= S3 T1)) (= T3 U1)) (= U3 V1)) (= V3 W1)) (= W3 X1)) (= X3 Y1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= A2 Y3) (= B2 Z3)) (= C2 A4)) (= D2 B4)) (= E2 C4)) (= F2 D4)) (= G2 E4)) (= H2 F4)) (= I2 G4)) (= J2 H4)) (= K2 I4)) (= L2 J4)) (= M2 K4)) (= N2 L4)) (= O2 M4)) (= P2 N4)) (= Q2 O4)) (= R2 P4)) (= S2 Q4)) (= T2 R4)) (= U2 S4)) (= V2 T4)) (= W2 U4)) (= X2 V4)) (= Y2 W4)) (= Z2 X4)) (= A3 Y4)) (= B3 Z4)) (= C3 A5)) (= D3 B5)) (= E3 C5)) (= F3 D5)) (= G3 E5)) (= H3 F5)) (= I3 G5)) (= J3 H5)) (= K3 I5)) (= L3 J5)) (= M3 K5)) (= N3 L5)) (= O3 M5)) (= P3 N5)) (= Q3 O5)) (= R3 P5)) (= S3 Q5)) (= T3 R5)) (= U3 S5)) (= V3 T5)) (= W3 U5)) (= X3 V5))) (and (not (not (>= (+ C3 0) 0))) (not (not (>= (+ (- A3 C3) 0) 0)))))) (p Z1 Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4 V4 W4 X4 Y4 Z4 A5 B5 C5 D5 E5 F5 G5 H5 I5 J5 K5 L5 M5 N5 O5 P5 Q5 R5 S5 T5 U5 V5)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2)) (= J2 K2)) (= L2 M2)) (= N2 O2)) (= P2 Q2)) (= R2 S2)) (= T2 U2)) (= V2 W2)) (= X2 Y2)) (= Z2 A3)) (= B3 C3)) (= D3 E3)) (= F3 G3)) (= H3 I3)) (= J3 K3)) (= L3 M3)) (= N3 O3)) (= P3 Q3)) (= R3 S3)) (= T3 U3)) (= V3 W3))) true) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2 K2 M2 O2 Q2 S2 U2 W2 Y2 A3 C3 E3 G3 I3 K3 M3 O3 Q3 S3 U3 W3)))))
(check-sat)
