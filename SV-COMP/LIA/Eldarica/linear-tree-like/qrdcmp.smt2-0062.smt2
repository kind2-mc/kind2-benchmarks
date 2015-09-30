(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int))(=>(and (and (= A 13) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= J2 B) (= K2 C)) (= L2 D)) (= M2 E)) (= N2 F)) (= O2 G)) (= P2 H)) (= Q2 I)) (= R2 J)) (= S2 K)) (= T2 L)) (= U2 M)) (= V2 N)) (= W2 O)) (= X2 P)) (= Y2 Q)) (= Z2 R)) (= A3 S)) (= B3 T)) (= C3 U)) (= D3 V)) (= E3 W)) (= F3 X)) (= G3 Y)) (= H3 Z)) (= I3 A1)) (= J3 B1)) (= K3 C1)) (= L3 D1)) (= M3 E1)) (= J2 F1)) (= K2 G1)) (= L2 H1)) (= M2 I1)) (= N2 J1)) (= O2 K1)) (= P2 L1)) (= Q2 M1)) (= R2 N1)) (= S2 O1)) (= N3 P1)) (= U2 Q1)) (= V2 R1)) (= W2 S1)) (= X2 T1)) (= O3 U1)) (= N2 V1)) (= P3 W1)) (= N2 X1)) (= Q3 Y1)) (= N2 Z1)) (= R3 A2)) (= N2 B2)) (= G3 C2)) (= H3 D2)) (= I3 E2)) (= J3 F2)) (= K3 G2)) (= L3 H2)) (= M3 I2))) (and (and (and (and (and (not (not (>= (+ (+ N2 (- 2)) 0) 0))) (not (not (= (* (- 1) R3) (- 1))))) (not (not (= (* (- 1) Q3) (- 1))))) (not (not (= (* (- 1) P3) (- 1))))) (not (not (= (* (- 1) O3) (- 1))))) (not (not (= (* (- 1) N3) (- 1)))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int)(C4 Int)(D4 Int)(E4 Int)(F4 Int)(G4 Int)(H4 Int)(I4 Int)(J4 Int)(K4 Int)(L4 Int)(M4 Int)(N4 Int)(O4 Int)(P4 Int)(Q4 Int)(R4 Int)(S4 Int)(T4 Int)(U4 Int)(V4 Int)(W4 Int)(X4 Int)(Y4 Int)(Z4 Int)(A5 Int)(B5 Int)(C5 Int)(D5 Int)(E5 Int)(F5 Int)(G5 Int)(H5 Int)(I5 Int)(J5 Int)(K5 Int)(L5 Int)(M5 Int)(N5 Int)(O5 Int)(P5 Int)(Q5 Int)(R5 Int)(S5 Int)(T5 Int)(U5 Int)(V5 Int)(W5 Int)(X5 Int)(Y5 Int)(Z5 Int)(A6 Int)(B6 Int)(C6 Int)(D6 Int)(E6 Int)(F6 Int)(G6 Int)(H6 Int)(I6 Int)(J6 Int)(K6 Int)(L6 Int)(M6 Int)(N6 Int)(O6 Int)(P6 Int)(Q6 Int)(R6 Int)(S6 Int)(T6 Int)(U6 Int)(V6 Int)(W6 Int)(X6 Int)(Y6 Int)(Z6 Int)(A7 Int)(B7 Int)(C7 Int))(=>(and (or (or (or (or (or (or (or (or (or (or (or (and (and (and (and (= A 1) (= J2 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= W3 P1)) (= Y3 Q1)) (= Z3 R1)) (= A4 S1)) (= B4 T1)) (= C4 U1)) (= D4 V1)) (= E4 W1)) (= F4 X1)) (= G4 Y1)) (= H4 Z1)) (= I4 A2)) (= J4 B2)) (= K4 C2)) (= L4 D2)) (= M4 E2)) (= N4 F2)) (= O4 G2)) (= P4 H2)) (= Q4 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= D6 E6)) (= X3 F6)) (= W3 G6)) (= Y3 H6)) (= Z3 I6)) (= J6 K6)) (= B4 L6)) (= C4 M6)) (= D4 N6)) (= E4 O6)) (= F4 P6)) (= G4 Q6)) (= H4 R6)) (= I4 S6)) (= J4 T6)) (= K4 U6)) (= L4 V6)) (= M4 W6)) (= N4 X6)) (= O4 Y6)) (= P4 Z6)) (= Q4 A7))) (and (not (not (>= (+ (- S3 X3) 0) 0))) (not (not (= (* (- 1) A4) 0))))) (and (and (and (and (= A 2) (= J2 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= Z3 Q1)) (= A4 R1)) (= B4 S1)) (= C4 T1)) (= D4 U1)) (= E4 V1)) (= F4 W1)) (= G4 X1)) (= H4 Y1)) (= I4 Z1)) (= J4 A2)) (= K4 B2)) (= L4 C2)) (= M4 D2)) (= N4 E2)) (= O4 F2)) (= P4 G2)) (= Q4 H2)) (= D6 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= W3 E6)) (= J6 F6)) (= Y3 G6)) (= Z3 H6)) (= A4 I6)) (= B4 K6)) (= C4 L6)) (= D4 M6)) (= E4 N6)) (= F4 O6)) (= G4 P6)) (= H4 Q6)) (= I4 R6)) (= J4 S6)) (= K4 T6)) (= L4 U6)) (= M4 V6)) (= N4 W6)) (= O4 X6)) (= P4 Y6)) (= Q4 Z6)) (= D6 A7))) (and (and (and (and (and (and (and (and (not (not (>= (+ (- Y3 J4) 0) 0))) (not (not (>= (+ (- Y3 H4) 0) 0)))) (not (not (>= (+ (- Y3 F4) 0) 0)))) (not (not (>= (+ (- Y3 D4) 0) 0)))) (not (not (>= (+ (- K4 Y3) 0) 0)))) (not (not (>= (+ (- I4 Y3) 0) 0)))) (not (not (>= (+ (- G4 Y3) 0) 0)))) (not (not (>= (+ (- E4 Y3) 0) 0)))) (not (not (= (+ Y3 1) X3)))))) (and (and (and (and (= A 3) (= J2 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= Z3 Q1)) (= A4 R1)) (= B4 S1)) (= C4 T1)) (= D4 U1)) (= E4 V1)) (= F4 W1)) (= G4 X1)) (= H4 Y1)) (= I4 Z1)) (= J4 A2)) (= K4 B2)) (= L4 C2)) (= M4 D2)) (= N4 E2)) (= O4 F2)) (= A4 G2)) (= P4 H2)) (= Q4 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= W3 E6)) (= X3 F6)) (= Y3 G6)) (= Z3 H6)) (= D6 I6)) (= B4 K6)) (= C4 L6)) (= D4 M6)) (= E4 N6)) (= F4 O6)) (= G4 P6)) (= H4 Q6)) (= I4 R6)) (= J4 S6)) (= K4 T6)) (= L4 U6)) (= M4 V6)) (= N4 W6)) (= O4 X6)) (= A4 Y6)) (= P4 Z6)) (= Q4 A7))) (not (not (>= (+ (+ (- W3 S3) (- 1)) 0) 0))))) (and (and (and (and (= A 4) (= J2 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= Z3 Q1)) (= A4 R1)) (= B4 S1)) (= C4 T1)) (= D4 U1)) (= E4 V1)) (= F4 W1)) (= G4 X1)) (= H4 Y1)) (= I4 Z1)) (= J4 A2)) (= K4 B2)) (= L4 C2)) (= M4 D2)) (= N4 E2)) (= O4 F2)) (= P4 G2)) (= Q4 H2)) (= D6 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= W3 E6)) (= X3 F6)) (= Y3 G6)) (= Z3 H6)) (= A4 I6)) (= B4 K6)) (= C4 L6)) (= D4 M6)) (= E4 N6)) (= F4 O6)) (= G4 P6)) (= H4 Q6)) (= I4 R6)) (= J4 S6)) (= K4 T6)) (= L4 U6)) (= M4 V6)) (= N4 W6)) (= O4 X6)) (= P4 Y6)) (= Q4 Z6)) (= D6 A7))) true)) (and (and (and (and (= A 5) (= J2 6)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= Z3 Q1)) (= A4 R1)) (= B4 S1)) (= C4 T1)) (= D4 U1)) (= E4 V1)) (= F4 W1)) (= G4 X1)) (= H4 Y1)) (= I4 Z1)) (= J4 A2)) (= K4 B2)) (= L4 C2)) (= M4 D2)) (= N4 E2)) (= O4 F2)) (= P4 G2)) (= Q4 H2)) (= D6 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= J6 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= B7 E6)) (= X3 F6)) (= Y3 G6)) (= Z3 H6)) (= A4 I6)) (= B4 K6)) (= C4 L6)) (= D4 M6)) (= E4 N6)) (= F4 O6)) (= G4 P6)) (= H4 Q6)) (= I4 R6)) (= J4 S6)) (= K4 T6)) (= L4 U6)) (= M4 V6)) (= C7 W6)) (= O4 X6)) (= P4 Y6)) (= Q4 Z6)) (= D6 A7))) (and (and (and (and (and (and (and (not (not (>= (+ (- Y3 F4) 0) 0))) (not (not (>= (+ (- G4 Y3) 0) 0)))) (not (not (>= (+ (- B7 D4) 0) 0)))) (not (not (>= (+ (- E4 B7) 0) 0)))) (not (not (>= (+ (- S3 B7) 0) 0)))) (not (not (= (* (- 1) N4) 0)))) (not (not (= (+ B7 1) W3)))) (not (not (= (* (- 1) Q3) 0)))))) (and (and (and (and (= A 6) (= J2 7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= W3 P1)) (= Y3 Q1)) (= Z3 R1)) (= A4 S1)) (= B4 T1)) (= C4 U1)) (= D4 V1)) (= E4 W1)) (= F4 X1)) (= G4 Y1)) (= H4 Z1)) (= I4 A2)) (= J4 B2)) (= K4 C2)) (= L4 D2)) (= M4 E2)) (= N4 F2)) (= O4 G2)) (= P4 H2)) (= Q4 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= D6 E6)) (= X3 F6)) (= W3 G6)) (= Y3 H6)) (= Z3 I6)) (= J6 K6)) (= B4 L6)) (= C4 M6)) (= D4 N6)) (= E4 O6)) (= F4 P6)) (= G4 Q6)) (= H4 R6)) (= I4 S6)) (= J4 T6)) (= K4 U6)) (= L4 V6)) (= M4 W6)) (= N4 X6)) (= O4 Y6)) (= P4 Z6)) (= Q4 A7))) (and (not (not (>= (+ (+ (- D6 S3) (- 1)) 0) 0))) (not (not (= (* (- 1) A4) 0)))))) (and (and (and (and (= A 7) (= J2 8)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= Z3 Q1)) (= A4 R1)) (= B4 S1)) (= C4 T1)) (= D4 U1)) (= E4 V1)) (= F4 W1)) (= G4 X1)) (= H4 Y1)) (= I4 Z1)) (= J4 A2)) (= K4 B2)) (= L4 C2)) (= M4 D2)) (= N4 E2)) (= O4 F2)) (= P4 G2)) (= Q4 H2)) (= D6 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= J6 E6)) (= X3 F6)) (= Y3 G6)) (= Z3 H6)) (= A4 I6)) (= B4 K6)) (= C4 L6)) (= D4 M6)) (= E4 N6)) (= F4 O6)) (= G4 P6)) (= H4 Q6)) (= I4 R6)) (= J4 S6)) (= K4 T6)) (= L4 U6)) (= M4 V6)) (= N4 W6)) (= O4 X6)) (= P4 Y6)) (= Q4 Z6)) (= D6 A7))) (and (and (and (and (and (not (not (>= (+ (- Y3 F4) 0) 0))) (not (not (>= (+ (- G4 Y3) 0) 0)))) (not (not (>= (+ (- J6 D4) 0) 0)))) (not (not (>= (+ (- E4 J6) 0) 0)))) (not (not (>= (+ (- S3 J6) 0) 0)))) (not (not (= (+ J6 1) W3)))))) (and (and (and (and (= A 8) (= J2 9)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= Z3 Q1)) (= A4 R1)) (= B4 S1)) (= C4 T1)) (= D4 U1)) (= E4 V1)) (= F4 W1)) (= G4 X1)) (= H4 Y1)) (= I4 Z1)) (= J4 A2)) (= K4 B2)) (= L4 C2)) (= M4 D2)) (= N4 E2)) (= O4 F2)) (= P4 G2)) (= Q4 H2)) (= D6 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= W3 E6)) (= X3 F6)) (= Y3 G6)) (= Z3 H6)) (= A4 I6)) (= B4 K6)) (= C4 L6)) (= D4 M6)) (= E4 N6)) (= F4 O6)) (= G4 P6)) (= H4 Q6)) (= I4 R6)) (= J4 S6)) (= K4 T6)) (= L4 U6)) (= M4 V6)) (= N4 W6)) (= O4 X6)) (= P4 Y6)) (= Q4 Z6)) (= D6 A7))) true)) (and (and (and (and (= A 9) (= J2 10)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= W3 P1)) (= Y3 Q1)) (= Z3 R1)) (= A4 S1)) (= B4 T1)) (= C4 U1)) (= D4 V1)) (= E4 W1)) (= F4 X1)) (= G4 Y1)) (= H4 Z1)) (= I4 A2)) (= J4 B2)) (= K4 C2)) (= L4 D2)) (= M4 E2)) (= N4 F2)) (= O4 G2)) (= P4 H2)) (= Q4 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= D6 E6)) (= X3 F6)) (= W3 G6)) (= Y3 H6)) (= Z3 I6)) (= A4 K6)) (= B4 L6)) (= C4 M6)) (= D4 N6)) (= E4 O6)) (= F4 P6)) (= G4 Q6)) (= H4 R6)) (= I4 S6)) (= J4 T6)) (= K4 U6)) (= L4 V6)) (= M4 W6)) (= N4 X6)) (= O4 Y6)) (= P4 Z6)) (= Q4 A7))) (and (not (not (>= (+ (+ Y3 (- 1)) 0) 0))) (not (not (>= (+ (+ (- D6 S3) (- 1)) 0) 0)))))) (and (and (and (and (= A 10) (= J2 11)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= Z3 Q1)) (= A4 R1)) (= B4 S1)) (= C4 T1)) (= D4 U1)) (= E4 V1)) (= F4 W1)) (= G4 X1)) (= H4 Y1)) (= I4 Z1)) (= J4 A2)) (= K4 B2)) (= L4 C2)) (= M4 D2)) (= N4 E2)) (= O4 F2)) (= P4 G2)) (= Q4 H2)) (= D6 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= W3 E6)) (= X3 F6)) (= Y3 G6)) (= Z3 H6)) (= A4 I6)) (= B4 K6)) (= C4 L6)) (= D4 M6)) (= E4 N6)) (= F4 O6)) (= G4 P6)) (= H4 Q6)) (= I4 R6)) (= J4 S6)) (= K4 T6)) (= L4 U6)) (= M4 V6)) (= N4 W6)) (= O4 X6)) (= P4 Y6)) (= Q4 Z6)) (= D6 A7))) true)) (and (and (and (and (= A 11) (= J2 12)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= P3 Q1)) (= Z3 R1)) (= A4 S1)) (= B4 T1)) (= C4 U1)) (= D4 V1)) (= E4 W1)) (= F4 X1)) (= G4 Y1)) (= H4 Z1)) (= I4 A2)) (= J4 B2)) (= P3 C2)) (= K4 D2)) (= L4 E2)) (= M4 F2)) (= N4 G2)) (= O4 H2)) (= P4 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= Q4 V5)) (= D6 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= J6 E6)) (= X3 F6)) (= Y3 G6)) (= O3 H6)) (= Z3 I6)) (= A4 K6)) (= B4 L6)) (= C4 M6)) (= D4 N6)) (= E4 O6)) (= F4 P6)) (= G4 Q6)) (= H4 R6)) (= I4 S6)) (= J4 T6)) (= P3 U6)) (= K4 V6)) (= L4 W6)) (= M4 X6)) (= N4 Y6)) (= O4 Z6)) (= P4 A7))) (and (and (and (and (and (and (not (not (>= (+ (- P3 O3) 0) 0))) (not (not (>= (+ (- Y3 E4) 0) 0)))) (not (not (>= (+ (- F4 Y3) 0) 0)))) (not (not (>= (+ (- J6 C4) 0) 0)))) (not (not (>= (+ (- D4 J6) 0) 0)))) (not (not (>= (+ (- S3 J6) 0) 0)))) (not (not (= (+ J6 1) W3)))))) (and (and (and (and (= A 12) (= J2 13)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= W3 P1)) (= Y3 Q1)) (= Z3 R1)) (= A4 S1)) (= B4 T1)) (= C4 U1)) (= D4 V1)) (= E4 W1)) (= F4 X1)) (= G4 Y1)) (= H4 Z1)) (= I4 A2)) (= J4 B2)) (= K4 C2)) (= L4 D2)) (= M4 E2)) (= N4 F2)) (= O4 G2)) (= P4 H2)) (= Q4 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 R4) (= L2 S4)) (= M2 T4)) (= N2 U4)) (= O2 V4)) (= P2 W4)) (= Q2 X4)) (= R2 Y4)) (= S2 Z4)) (= T2 A5)) (= U2 B5)) (= V2 C5)) (= W2 D5)) (= X2 E5)) (= Y2 F5)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= G3 N5)) (= H3 O5)) (= I3 P5)) (= J3 Q5)) (= K3 R5)) (= L3 S5)) (= M3 T5)) (= N3 U5)) (= O3 V5)) (= P3 W5)) (= Q3 X5)) (= R3 Y5)) (= S3 Z5)) (= T3 A6)) (= U3 B6)) (= V3 C6)) (= D6 E6)) (= X3 F6)) (= W3 G6)) (= J6 H6)) (= Z3 I6)) (= A4 K6)) (= B4 L6)) (= C4 M6)) (= D4 N6)) (= E4 O6)) (= F4 P6)) (= G4 Q6)) (= H4 R6)) (= I4 S6)) (= J4 T6)) (= K4 U6)) (= L4 V6)) (= M4 W6)) (= N4 X6)) (= O4 Y6)) (= P4 Z6)) (= Q4 A7))) (and (not (not (>= (+ (+ (- S3 W3) (- 1)) 0) 0))) (not (not (= (* (- 1) Y3) 0)))))) (p J2 R4 S4 T4 U4 V4 W4 X4 Y4 Z4 A5 B5 C5 D5 E5 F5 G5 H5 I5 J5 K5 L5 M5 N5 O5 P5 Q5 R5 S5 T5 U5 V5 W5 X5 Y5 Z5 A6 B6 C6 E6 F6 G6 H6 I6 K6 L6 M6 N6 O6 P6 Q6 R6 S6 T6 U6 V6 W6 X6 Y6 Z6 A7)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int)(C4 Int)(D4 Int)(E4 Int)(F4 Int)(G4 Int)(H4 Int)(I4 Int)(J4 Int)(K4 Int)(L4 Int)(M4 Int)(N4 Int)(O4 Int)(P4 Int)(Q4 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2)) (= J2 K2)) (= L2 M2)) (= N2 O2)) (= P2 Q2)) (= R2 S2)) (= T2 U2)) (= V2 W2)) (= X2 Y2)) (= Z2 A3)) (= B3 C3)) (= D3 E3)) (= F3 G3)) (= H3 I3)) (= J3 K3)) (= L3 M3)) (= N3 O3)) (= P3 Q3)) (= R3 S3)) (= T3 U3)) (= V3 W3)) (= X3 Y3)) (= Z3 A4)) (= B4 C4)) (= D4 E4)) (= F4 G4)) (= H4 I4)) (= J4 K4)) (= L4 M4)) (= N4 O4)) (= P4 Q4))) (and (and (and (not (not (>= (+ (+ (- R3 B3) (- 1)) 0) 0))) (not (not (>= (+ (- Z2 N3) 0) 0)))) (not (not (>= (+ (- P3 Z2) 0) 0)))) (not (not (>= (+ (- R2 Z2) 0) 0))))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2 K2 M2 O2 Q2 S2 U2 W2 Y2 A3 C3 E3 G3 I3 K3 M3 O3 Q3 S3 U3 W3 Y3 A4 C4 E4 G4 I4 K4 M4 O4 Q4)))))
(check-sat)
