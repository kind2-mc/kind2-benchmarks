(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int))(=>(and (and (= A 2) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= J2 B) (= K2 C)) (= L2 D)) (= M2 E)) (= N2 F)) (= O2 G)) (= P2 H)) (= Q2 I)) (= R2 J)) (= S2 K)) (= T2 L)) (= U2 M)) (= V2 N)) (= W2 O)) (= X2 P)) (= Y2 Q)) (= Z2 R)) (= A3 S)) (= B3 T)) (= C3 U)) (= D3 V)) (= E3 W)) (= F3 X)) (= G3 Y)) (= H3 Z)) (= I3 A1)) (= J3 B1)) (= K3 C1)) (= L3 D1)) (= M3 E1)) (= J2 F1)) (= K2 G1)) (= L2 H1)) (= M2 I1)) (= N2 J1)) (= N3 K1)) (= P2 L1)) (= Q2 M1)) (= R2 N1)) (= S2 O1)) (= T2 P1)) (= O3 Q1)) (= P3 R1)) (= Q3 S1)) (= R3 T1)) (= Y2 U1)) (= Z2 V1)) (= A3 W1)) (= S3 X1)) (= T3 Y1)) (= U3 Z1)) (= V3 A2)) (= W3 B2)) (= X3 C2)) (= Y3 D2)) (= Z3 E2)) (= A4 F2)) (= X3 G2)) (= L3 H2)) (= M3 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ (+ S2 (- 1)) 0) 0))) (not (not (>= (+ (- X3 S2) 0) 0)))) (not (not (= (* (- 1) A4) (- 1))))) (not (not (= (+ X3 (- 1)) Z3)))) (not (not (= (* (- 1) Y3) (- 1))))) (not (not (= (* (- 1) W3) (- 1))))) (not (not (= (+ X3 (- 1)) V3)))) (not (not (= (* (- 1) U3) (- 1))))) (not (not (= (+ X3 (- 1)) T3)))) (not (not (= (* (- 1) S3) (- 1))))) (not (not (= (* (- 1) P3) (- 1))))) (not (not (= (- Q3 R3) O3)))) (not (not (= (+ X3 (- 1)) N3)))) (not (not (= (- Q3 R3) U2)))) (not (not (= (+ X3 (- 1)) O2))))) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int)(C4 Int)(D4 Int)(E4 Int)(F4 Int)(G4 Int)(H4 Int)(I4 Int)(J4 Int)(K4 Int)(L4 Int)(M4 Int)(N4 Int)(O4 Int)(P4 Int)(Q4 Int)(R4 Int)(S4 Int)(T4 Int)(U4 Int)(V4 Int)(W4 Int)(X4 Int)(Y4 Int)(Z4 Int)(A5 Int)(B5 Int)(C5 Int)(D5 Int)(E5 Int)(F5 Int)(G5 Int)(H5 Int)(I5 Int)(J5 Int)(K5 Int)(L5 Int)(M5 Int)(N5 Int)(O5 Int)(P5 Int)(Q5 Int)(R5 Int)(S5 Int)(T5 Int)(U5 Int)(V5 Int)(W5 Int)(X5 Int)(Y5 Int)(Z5 Int)(A6 Int)(B6 Int)(C6 Int)(D6 Int)(E6 Int)(F6 Int)(G6 Int)(H6 Int)(I6 Int)(J6 Int)(K6 Int)(L6 Int)(M6 Int)(N6 Int)(O6 Int)(P6 Int)(Q6 Int)(R6 Int)(S6 Int)(T6 Int)(U6 Int)(V6 Int)(W6 Int)(X6 Int)(Y6 Int)(Z6 Int)(A7 Int))(=>(and (and (and (and (and (= A 1) (= J2 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 B) (= L2 C)) (= M2 D)) (= N2 E)) (= O2 F)) (= P2 G)) (= Q2 H)) (= R2 I)) (= S2 J)) (= T2 K)) (= U2 L)) (= V2 M)) (= W2 N)) (= X2 O)) (= Y2 P)) (= Z2 Q)) (= A3 R)) (= B3 S)) (= C3 T)) (= D3 U)) (= E3 V)) (= F3 W)) (= G3 X)) (= H3 Y)) (= I3 Z)) (= J3 A1)) (= K3 B1)) (= L3 C1)) (= M3 D1)) (= N3 E1)) (= O3 F1)) (= P3 G1)) (= Q3 H1)) (= R3 I1)) (= S3 J1)) (= T3 K1)) (= U3 L1)) (= V3 M1)) (= W3 N1)) (= X3 O1)) (= Y3 P1)) (= Z3 Q1)) (= A4 R1)) (= B4 S1)) (= C4 T1)) (= D4 U1)) (= E4 V1)) (= F4 W1)) (= G4 X1)) (= H4 Y1)) (= I4 Z1)) (= J4 A2)) (= K4 B2)) (= L4 C2)) (= M4 D2)) (= N4 E2)) (= O4 F2)) (= P4 G2)) (= Q4 H2)) (= R4 I2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K2 S4) (= L2 T4)) (= M2 U4)) (= N2 V4)) (= O2 W4)) (= P2 X4)) (= Q2 Y4)) (= R2 Z4)) (= S2 A5)) (= T2 B5)) (= U2 C5)) (= V2 D5)) (= W2 E5)) (= X2 F5)) (= Y2 G5)) (= Z2 H5)) (= A3 I5)) (= B3 J5)) (= C3 K5)) (= D3 L5)) (= E3 M5)) (= F3 N5)) (= G3 O5)) (= H3 P5)) (= I3 Q5)) (= J3 R5)) (= K3 S5)) (= L3 T5)) (= M3 U5)) (= N3 V5)) (= O3 W5)) (= P3 X5)) (= Q3 Y5)) (= R3 Z5)) (= S3 A6)) (= T3 B6)) (= U3 C6)) (= V3 D6)) (= W3 E6)) (= X3 F6)) (= Y3 G6)) (= Z3 H6)) (= I6 J6)) (= B4 K6)) (= C4 L6)) (= D4 M6)) (= E4 N6)) (= F4 O6)) (= G4 P6)) (= H4 Q6)) (= I4 R6)) (= J4 S6)) (= K4 T6)) (= L4 U6)) (= M4 V6)) (= N4 W6)) (= O4 X6)) (= P4 Y6)) (= Q4 Z6)) (= R4 A7))) (and (not (not (>= (+ (+ (- I6 T3) (- 1)) 0) 0))) (not (not (= (* (- 1) A4) (- 1)))))) (p J2 S4 T4 U4 V4 W4 X4 Y4 Z4 A5 B5 C5 D5 E5 F5 G5 H5 I5 J5 K5 L5 M5 N5 O5 P5 Q5 R5 S5 T5 U5 V5 W5 X5 Y5 Z5 A6 B6 C6 D6 E6 F6 G6 H6 J6 K6 L6 M6 N6 O6 P6 Q6 R6 S6 T6 U6 V6 W6 X6 Y6 Z6 A7)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int)(Z1 Int)(A2 Int)(B2 Int)(C2 Int)(D2 Int)(E2 Int)(F2 Int)(G2 Int)(H2 Int)(I2 Int)(J2 Int)(K2 Int)(L2 Int)(M2 Int)(N2 Int)(O2 Int)(P2 Int)(Q2 Int)(R2 Int)(S2 Int)(T2 Int)(U2 Int)(V2 Int)(W2 Int)(X2 Int)(Y2 Int)(Z2 Int)(A3 Int)(B3 Int)(C3 Int)(D3 Int)(E3 Int)(F3 Int)(G3 Int)(H3 Int)(I3 Int)(J3 Int)(K3 Int)(L3 Int)(M3 Int)(N3 Int)(O3 Int)(P3 Int)(Q3 Int)(R3 Int)(S3 Int)(T3 Int)(U3 Int)(V3 Int)(W3 Int)(X3 Int)(Y3 Int)(Z3 Int)(A4 Int)(B4 Int)(C4 Int)(D4 Int)(E4 Int)(F4 Int)(G4 Int)(H4 Int)(I4 Int)(J4 Int)(K4 Int)(L4 Int)(M4 Int)(N4 Int)(O4 Int)(P4 Int)(Q4 Int))(and (and (and (= A 1) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1)) (= D1 E1)) (= F1 G1)) (= H1 I1)) (= J1 K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2)) (= J2 K2)) (= L2 M2)) (= N2 O2)) (= P2 Q2)) (= R2 S2)) (= T2 U2)) (= V2 W2)) (= X2 Y2)) (= Z2 A3)) (= B3 C3)) (= D3 E3)) (= F3 G3)) (= H3 I3)) (= J3 K3)) (= L3 M3)) (= N3 O3)) (= P3 Q3)) (= R3 S3)) (= T3 U3)) (= V3 W3)) (= X3 Y3)) (= Z3 A4)) (= B4 C4)) (= D4 E4)) (= F4 G4)) (= H4 I4)) (= J4 K4)) (= L4 M4)) (= N4 O4)) (= P4 Q4))) (and (not (not (>= (+ (+ (- T3 H3) (- 1)) 0) 0))) (not (not (>= (+ (- T2 H3) 0) 0))))) (p A C E G I K M O Q S U W Y A1 C1 E1 G1 I1 K1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2 K2 M2 O2 Q2 S2 U2 W2 Y2 A3 C3 E3 G3 I3 K3 M3 O3 Q3 S3 U3 W3 Y3 A4 C4 E4 G4 I4 K4 M4 O4 Q4)))))
(check-sat)
