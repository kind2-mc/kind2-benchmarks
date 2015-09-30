(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real) Bool)
(assert(forall((A Real)(B Real)(C Real)(D Real)(E Real)(F Real)(G Real)(H Real)(I Real)(J Real)(K Real)(L Real)(M Real)(N Real)(O Real)(P Real)(Q Real)(R Real)(S Real)(T Real)(U Real)(V Real)(W Real)(X Real)(Y Real)(Z Real)(A1 Real))(=>(and (and (= A 0.0) true) true) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1))))
(assert(forall((A Real)(B Real)(C Real)(D Real)(E Real)(F Real)(G Real)(H Real)(I Real)(J Real)(K Real)(L Real)(M Real)(N Real)(O Real)(P Real)(Q Real)(R Real)(S Real)(T Real)(U Real)(V Real)(W Real)(X Real)(Y Real)(Z Real)(A1 Real)(B1 Real)(C1 Real)(D1 Real)(E1 Real)(F1 Real)(G1 Real)(H1 Real)(I1 Real)(J1 Real)(K1 Real)(L1 Real)(M1 Real)(N1 Real)(O1 Real)(P1 Real)(Q1 Real)(R1 Real)(S1 Real)(T1 Real)(U1 Real)(V1 Real)(W1 Real)(X1 Real)(Y1 Real)(Z1 Real)(A2 Real)(B2 Real)(C2 Real)(D2 Real)(E2 Real)(F2 Real)(G2 Real)(H2 Real)(I2 Real)(J2 Real)(K2 Real)(L2 Real)(M2 Real)(N2 Real)(O2 Real)(P2 Real)(Q2 Real)(R2 Real)(S2 Real)(T2 Real)(U2 Real)(V2 Real)(W2 Real)(X2 Real)(Y2 Real)(Z2 Real)(A3 Real)(B3 Real)(C3 Real)(D3 Real)(E3 Real)(F3 Real)(G3 Real)(H3 Real)(I3 Real)(J3 Real)(K3 Real)(L3 Real)(M3 Real)(N3 Real)(O3 Real)(P3 Real)(Q3 Real)(R3 Real)(S3 Real)(T3 Real)(U3 Real)(V3 Real)(W3 Real)(X3 Real)(Y3 Real)(Z3 Real)(A4 Real)(B4 Real)(C4 Real)(D4 Real)(E4 Real)(F4 Real)(G4 Real)(H4 Real)(I4 Real)(J4 Real)(K4 Real)(L4 Real)(M4 Real)(N4 Real)(O4 Real)(P4 Real)(Q4 Real)(R4 Real)(S4 Real)(T4 Real)(U4 Real)(V4 Real)(W4 Real)(X4 Real)(Y4 Real)(Z4 Real)(A5 Real)(B5 Real)(C5 Real)(D5 Real)(E5 Real)(F5 Real)(G5 Real)(H5 Real)(I5 Real)(J5 Real)(K5 Real)(L5 Real)(M5 Real)(N5 Real)(O5 Real))(=>(and (or (or (or (or (or (or (or (or (and (and (and (and (= A 1.0) (= B1 0.0)) (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I))) true) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ K1 0.0) 0.0))) (not (not (<= K1 1.0)))) (not (not (<= J1 0.0)))) (not (not (>= (+ I1 0.0) 0.0)))) (not (not (<= I1 0.0)))) (not (not (>= (+ H1 0.0) 0.0)))) (not (not (<= H1 0.0)))) (not (not (>= (+ G1 0.0) 0.0)))) (not (not (<= G1 0.0)))) (not (not (>= (+ F1 0.0) 0.0)))) (not (not (<= F1 0.0)))) (not (not (>= (+ E1 0.0) 0.0)))) (not (not (<= E1 0.0)))) (not (not (>= (+ D1 0.0) 0.0)))) (not (not (<= D1 0.0)))) (not (not (>= (+ C1 0.0) 0.0)))) (not (not (<= C1 0.0)))) (not (not (= K1 0.0)))) (not (not (>= (+ J1 0.0) 0.0))))) (and (and (and (and (= A 1.0) (= B1 2.0)) (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= L1 M1) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1)) (= Z1 A2)) (= B2 C2)) (= D2 E2)) (= F2 G2)) (= H2 I2)) (= J2 K2)) (= L2 M2)) (= N2 O2)) (= P2 Q2)) (= R2 S2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ D2 0.0) 0.0))) (not (not (<= D2 1.0)))) (not (not (>= (+ T2 0.0) 0.0)))) (not (not (<= T2 1.0)))) (not (not (>= (+ U2 0.0) 0.0)))) (not (not (<= U2 1.0)))) (not (not (>= (+ V2 0.0) 0.0)))) (not (not (<= V2 1.0)))) (not (not (>= (+ W2 0.0) 0.0)))) (not (not (<= W2 1.0)))) (not (not (>= (+ X2 0.0) 0.0)))) (not (not (<= X2 1.0)))) (not (not (>= (+ Y2 0.0) 0.0)))) (not (not (<= Y2 1.0)))) (not (not (>= (+ Z2 0.0) 0.0)))) (not (not (<= Z2 1.0)))) (not (not (>= (+ A3 0.0) 0.0)))) (not (not (<= A3 1.0)))) (not (not (>= (+ B3 0.0) 0.0)))) (not (not (<= B3 1.0)))) (not (not (>= (+ C3 0.0) 0.0)))) (not (not (<= C3 1.0)))) (not (not (>= (+ D3 0.0) 0.0)))) (not (not (<= D3 1.0)))) (not (not (>= (+ E3 0.0) 0.0)))) (not (not (<= E3 1.0)))) (not (not (>= (+ F3 0.0) 0.0)))) (not (not (<= F3 1.0)))) (not (not (>= (+ K1 0.0) 0.0)))) (not (not (<= K1 1.0)))) (not (not (>= (+ G3 0.0) 0.0)))) (not (not (<= G3 1.0)))) (not (not (>= (+ H3 0.0) 0.0)))) (not (not (<= H3 1.0)))) (not (not (>= (+ I3 0.0) 0.0)))) (not (not (<= I3 1.0)))) (not (not (>= (+ J3 0.0) 0.0)))) (not (not (<= J3 1.0)))) (not (and (or (not (= J3 0.0)) (not (= G3 0.0))) (or (= J3 0.0) (= G3 0.0))))) (not (and (or (not (= C3 0.0)) (not (= I3 0.0))) (or (= C3 0.0) (= I3 0.0))))) (not (and (or (not (= I3 0.0)) (and (not (= G3 0.0)) (not (= H3 0.0)))) (or (= I3 0.0) (or (= G3 0.0) (= H3 0.0)))))) (not (and (or (not (= Z2 0.0)) (and (not (= H3 0.0)) (not (= G3 0.0)))) (or (= Z2 0.0) (or (= H3 0.0) (= G3 0.0)))))) (not (and (or (not (= H3 0.0)) (not (= (+ N2 0.0) 0.0))) (or (= H3 0.0) (= (+ N2 0.0) 0.0))))) (not (and (or (not (= G3 0.0)) (not (= (+ L2 0.0) 0.0))) (or (= G3 0.0) (= (+ L2 0.0) 0.0))))) (not (and (or (not (= W2 0.0)) (not (= (+ J2 0.0) 0.0))) (or (= W2 0.0) (= (+ J2 0.0) 0.0))))) (not (not (>= J1 R2)))) (not (not (>= R2 J1)))) (not (not (>= I1 P2)))) (not (not (>= P2 I1)))) (not (not (>= H1 B2)))) (not (not (>= B2 H1)))) (not (not (>= G1 N2)))) (not (not (>= N2 G1)))) (not (not (>= F1 L2)))) (not (not (>= L2 F1)))) (not (not (>= E1 J2)))) (not (not (>= J2 E1)))) (not (not (>= D1 H2)))) (not (not (>= H2 D1)))) (not (not (>= C1 F2)))) (not (not (>= F2 C1)))) (not (not (= K1 0.0)))) (not (not (= D3 0.0)))) (not (and (and (= D3 0.0) (or (not (= E3 0.0)) (= F3 0.0))) (or (not (= F3 0.0)) (= E3 0.0))))) (not (and (and (= D3 0.0) (or (not (= A3 0.0)) (not (= E3 0.0)))) (or (or (not (= X2 0.0)) (not (= F3 0.0))) (not (= C3 0.0)))))) (not (and (= A3 0.0) (not (= B3 0.0))))) (not (and (= A3 0.0) (or (or (not (= X2 0.0)) (not (= B3 0.0))) (= C3 0.0))))) (not (and (= X2 0.0) (not (= Y2 0.0))))) (not (and (= X2 0.0) (or (or (not (= T2 0.0)) (not (= Y2 0.0))) (= Z2 0.0))))) (not (and (= T2 0.0) (not (= V2 0.0))))) (not (and (= T2 0.0) (or (or (not (= U2 0.0)) (not (= V2 0.0))) (= W2 0.0))))) (not (and (or (not (= K1 0.0)) (and (not (= J3 0.0)) (not (= H3 0.0)))) (or (= K1 0.0) (or (= J3 0.0) (= H3 0.0)))))))) (and (and (and (and (= A 3.0) (= B1 1.0)) (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I))) (and (and (and (and (and (and (and (= H3 M1) (= T2 O1)) (= U2 Q1)) (= V2 S1)) (= W2 U1)) (= X2 W1)) (= Y2 Y1)) (= K1 A2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ J3 0.0) 0.0))) (not (not (<= J3 1.0)))) (not (not (>= K1 J1)))) (not (not (>= I1 Y2)))) (not (not (>= Y2 I1)))) (not (not (>= H1 X2)))) (not (not (>= X2 H1)))) (not (not (>= G1 W2)))) (not (not (>= W2 G1)))) (not (not (>= F1 V2)))) (not (not (>= V2 F1)))) (not (not (>= E1 U2)))) (not (not (>= U2 E1)))) (not (not (>= D1 T2)))) (not (not (>= T2 D1)))) (not (not (>= C1 H3)))) (not (not (>= H3 C1)))) (not (not (= J3 0.0)))) (not (not (>= J1 K1)))))) (and (and (and (and (= A 3.0) (= B1 2.0)) (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= K3 M1) (= L3 O1)) (= M3 Q1)) (= N3 S1)) (= O3 U1)) (= P3 W1)) (= Q3 Y1)) (= R3 A2)) (= S3 C2)) (= T3 E2)) (= P1 G2)) (= R1 I2)) (= T1 K2)) (= V1 M2)) (= U3 O2)) (= V3 Q2)) (= X1 S2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ T3 0.0) 0.0))) (not (not (<= T3 1.0)))) (not (not (>= (+ X2 0.0) 0.0)))) (not (not (<= X2 1.0)))) (not (not (>= (+ U2 0.0) 0.0)))) (not (not (<= U2 1.0)))) (not (not (>= (+ Y2 0.0) 0.0)))) (not (not (<= Y2 1.0)))) (not (not (>= (+ W2 0.0) 0.0)))) (not (not (<= W2 1.0)))) (not (not (>= (+ D2 0.0) 0.0)))) (not (not (<= D2 1.0)))) (not (not (>= (+ W3 0.0) 0.0)))) (not (not (<= W3 1.0)))) (not (not (>= (+ X3 0.0) 0.0)))) (not (not (<= X3 1.0)))) (not (not (>= (+ T2 0.0) 0.0)))) (not (not (<= T2 1.0)))) (not (not (>= (+ V2 0.0) 0.0)))) (not (not (<= V2 1.0)))) (not (not (>= (+ Z2 0.0) 0.0)))) (not (not (<= Z2 1.0)))) (not (not (>= (+ A3 0.0) 0.0)))) (not (not (<= A3 1.0)))) (not (not (>= (+ B3 0.0) 0.0)))) (not (not (<= B3 1.0)))) (not (not (>= (+ C3 0.0) 0.0)))) (not (not (<= C3 1.0)))) (not (not (>= (+ D3 0.0) 0.0)))) (not (not (<= D3 1.0)))) (not (not (>= (+ E3 0.0) 0.0)))) (not (not (<= E3 1.0)))) (not (not (>= (+ F3 0.0) 0.0)))) (not (not (<= F3 1.0)))) (not (not (>= (+ F2 0.0) 0.0)))) (not (not (<= F2 1.0)))) (not (not (>= (+ H2 0.0) 0.0)))) (not (not (<= H2 1.0)))) (not (not (>= (+ J2 0.0) 0.0)))) (not (not (<= J2 1.0)))) (not (not (>= (+ L2 0.0) 0.0)))) (not (not (<= L2 1.0)))) (not (not (>= (+ N2 0.0) 0.0)))) (not (not (<= N2 1.0)))) (not (not (>= (+ N1 0.0) 0.0)))) (not (not (<= N1 1.0)))) (not (not (>= (+ Z1 0.0) 0.0)))) (not (not (<= Z1 1.0)))) (not (not (>= (+ Y3 0.0) 0.0)))) (not (not (<= Y3 1.0)))) (not (not (>= (+ Z3 0.0) 0.0)))) (not (not (<= Z3 1.0)))) (not (not (>= (+ A4 0.0) 0.0)))) (not (not (<= A4 1.0)))) (not (not (>= (+ B4 0.0) 0.0)))) (not (not (<= B4 1.0)))) (not (not (>= (+ C4 0.0) 0.0)))) (not (not (<= C4 1.0)))) (not (not (>= (+ D4 0.0) 0.0)))) (not (not (<= D4 1.0)))) (not (not (>= (+ E4 0.0) 0.0)))) (not (not (<= E4 1.0)))) (not (not (>= (+ F4 0.0) 0.0)))) (not (not (<= F4 1.0)))) (not (not (>= (+ G4 0.0) 0.0)))) (not (not (<= G4 1.0)))) (not (not (>= (+ H4 0.0) 0.0)))) (not (not (<= H4 1.0)))) (not (not (>= (+ I4 0.0) 0.0)))) (not (not (<= I4 1.0)))) (not (not (>= (+ J4 0.0) 0.0)))) (not (not (<= J4 1.0)))) (not (not (>= (+ K4 0.0) 0.0)))) (not (not (<= K4 1.0)))) (not (not (>= (+ L4 0.0) 0.0)))) (not (not (<= L4 1.0)))) (not (not (>= (+ M4 0.0) 0.0)))) (not (not (<= M4 1.0)))) (not (not (>= (+ N4 0.0) 0.0)))) (not (not (<= N4 1.0)))) (not (not (>= (+ O4 0.0) 0.0)))) (not (not (<= O4 1.0)))) (not (not (>= (+ P4 0.0) 0.0)))) (not (not (<= P4 1.0)))) (not (not (>= (+ Q4 0.0) 0.0)))) (not (not (<= Q4 1.0)))) (not (not (>= (+ R4 0.0) 0.0)))) (not (not (<= R4 1.0)))) (not (not (>= (+ S4 0.0) 0.0)))) (not (not (<= S4 1.0)))) (not (not (>= (+ T4 0.0) 0.0)))) (not (not (<= T4 1.0)))) (not (not (>= (+ U4 0.0) 0.0)))) (not (not (<= U4 1.0)))) (not (not (>= (+ K1 0.0) 0.0)))) (not (not (<= K1 1.0)))) (not (and (or (not (= K1 0.0)) (not (= (+ L1 (- 1.0)) 0.0))) (or (= K1 0.0) (= (+ L1 (- 1.0)) 0.0))))) (not (not (= V4 (+ 1.0 W4))))) (not (and (or (not (= R4 0.0)) (not (= (+ X4 0.0) 0.0))) (or (= R4 0.0) (= (+ X4 0.0) 0.0))))) (not (and (or (not (= O4 0.0)) (not (= (+ Y4 0.0) 0.0))) (or (= O4 0.0) (= (+ Y4 0.0) 0.0))))) (not (and (or (not (= T3 0.0)) (not (= (+ Z4 0.0) 0.0))) (or (= T3 0.0) (not (= Z4 U3)))))) (not (not (= A5 (+ 1.0 P2))))) (not (and (or (not (= G4 0.0)) (not (= (+ V3 (- 1.0)) 0.0))) (or (= G4 0.0) (= (+ V3 (- 1.0)) 0.0))))) (not (and (or (not (= D4 0.0)) (not (= (+ B5 0.0) 0.0))) (or (= D4 0.0) (= (+ B5 0.0) 0.0))))) (not (and (or (not (= A4 0.0)) (not (= (+ I3 0.0) 0.0))) (or (= A4 0.0) (= (+ I3 0.0) 0.0))))) (not (and (or (not (= U4 0.0)) (not (= (+ G3 0.0) 0.0))) (or (= U4 0.0) (not (= G3 V1)))))) (not (and (or (not (= U4 0.0)) (not (= (+ V3 (- 1.0)) 0.0))) (or (= U4 0.0) (= (+ V3 (- 1.0)) 0.0))))) (not (and (or (not (= H2 0.0)) (not (= C5 P1))) (or (= H2 0.0) (= C5 P1))))) (not (not (= C5 (+ 2.0 R1))))) (not (and (or (not (= E3 0.0)) (not (= (+ X1 (- 1.0)) 0.0))) (or (= E3 0.0) (= (+ X1 (- 1.0)) 0.0))))) (not (and (or (not (= D2 0.0)) (and (not (= X3 0.0)) (not (= W3 0.0)))) (or (= D2 0.0) (or (= X3 0.0) (= W3 0.0)))))) (not (and (or (not (= X3 0.0)) (not (= (+ U3 0.0) 0.0))) (or (= X3 0.0) (= (+ U3 0.0) 0.0))))) (not (and (or (not (= W3 0.0)) (not (= (+ V1 0.0) 0.0))) (or (= W3 0.0) (= (+ V1 0.0) 0.0))))) (not (and (or (not (= B3 0.0)) (not (= (+ D5 0.0) 0.0))) (or (= B3 0.0) (= (+ D5 0.0) 0.0))))) (not (and (or (not (= W2 0.0)) (not (= (+ T1 0.0) 0.0))) (or (= W2 0.0) (= (+ T1 0.0) 0.0))))) (not (not (>= R2 D1)))) (not (not (>= D1 R2)))) (not (not (>= E5 F1)))) (not (not (>= F1 E5)))) (not (not (<= G1 2.0)))) (not (not (>= (+ G1 (- 2.0)) 0.0)))) (not (not (<= H1 1.0)))) (not (not (>= (+ H1 (- 1.0)) 0.0)))) (not (not (>= F5 I1)))) (not (not (>= I1 F5)))) (not (not (>= L1 J1)))) (not (not (>= J1 L1)))) (not (and (or (or (or (or (not (= S4 0.0)) (not (>= V4 C1))) (not (>= C1 V4))) (not (>= J3 E1))) (not (>= E1 J3))) (or (or (or (or (or (not (= P4 0.0)) (= T3 0.0)) (not (>= W4 C1))) (not (>= C1 W4))) (not (>= H3 E1))) (not (>= E1 H3)))))) (not (and (= S4 0.0) (not (= T4 0.0))))) (not (and (= S4 0.0) (or (or (not (= P4 0.0)) (not (= T4 0.0))) (not (= T3 0.0)))))) (not (and (= P4 0.0) (not (= Q4 0.0))))) (not (and (= P4 0.0) (or (or (not (= M4 0.0)) (not (= Q4 0.0))) (= R4 0.0))))) (not (and (= M4 0.0) (not (= N4 0.0))))) (not (and (= M4 0.0) (or (or (not (= H4 0.0)) (not (= N4 0.0))) (not (= O4 0.0)))))) (not (and (and (and (and (= H4 0.0) (or (or (or (not (= I4 0.0)) (= J4 0.0)) (= K4 0.0)) (= L4 0.0))) (or (or (or (not (= J4 0.0)) (= I4 0.0)) (= K4 0.0)) (= L4 0.0))) (or (or (or (not (= K4 0.0)) (= I4 0.0)) (= J4 0.0)) (= L4 0.0))) (or (or (or (not (= L4 0.0)) (= I4 0.0)) (= J4 0.0)) (= K4 0.0))))) (not (and (and (and (and (= H4 0.0) (or (or (or (or (or (or (or (or (or (not (= E4 0.0)) (not (= I4 0.0))) (not (>= A5 W4))) (not (>= W4 A5))) (not (<= E5 2.0))) (not (>= (+ E5 (- 2.0)) 0.0))) (not (>= Z4 Y4))) (not (>= Y4 Z4))) (not (<= F5 1.0))) (not (>= (+ F5 (- 1.0)) 0.0)))) (or (or (or (or (or (or (or (or (or (or (not (= B4 0.0)) (not (= J4 0.0))) (= G4 0.0)) (not (>= P2 W4))) (not (>= W4 P2))) (not (<= E5 2.0))) (not (>= (+ E5 (- 2.0)) 0.0))) (not (>= U3 Y4))) (not (>= Y4 U3))) (not (<= F5 1.0))) (not (>= (+ F5 (- 1.0)) 0.0)))) (or (or (or (or (or (or (or (or (or (or (not (= Y3 0.0)) (not (= K4 0.0))) (not (= D4 0.0))) (not (>= P2 W4))) (not (>= W4 P2))) (not (>= I3 E5))) (not (>= E5 I3))) (not (>= U3 Y4))) (not (>= Y4 U3))) (not (>= V3 F5))) (not (>= F5 V3)))) (or (or (or (or (or (or (or (or (or (or (not (= L2 0.0)) (not (= L4 0.0))) (= A4 0.0)) (not (>= P2 W4))) (not (>= W4 P2))) (not (>= I3 E5))) (not (>= E5 I3))) (not (>= U3 Y4))) (not (>= Y4 U3))) (not (>= V3 F5))) (not (>= F5 V3)))))) (not (and (= E4 0.0) (not (= F4 0.0))))) (not (and (= E4 0.0) (or (or (not (= B4 0.0)) (not (= F4 0.0))) (not (= G4 0.0)))))) (not (and (= B4 0.0) (not (= C4 0.0))))) (not (and (= B4 0.0) (or (or (not (= Y3 0.0)) (not (= C4 0.0))) (= D4 0.0))))) (not (and (= Y3 0.0) (not (= Z3 0.0))))) (not (and (= Y3 0.0) (or (or (not (= L2 0.0)) (not (= Z3 0.0))) (not (= A4 0.0)))))) (not (and (and (and (= L2 0.0) (or (or (not (= N2 0.0)) (= N1 0.0)) (= Z1 0.0))) (or (or (not (= N1 0.0)) (= N2 0.0)) (= Z1 0.0))) (or (or (not (= Z1 0.0)) (= N2 0.0)) (= N1 0.0))))) (not (and (and (and (= L2 0.0) (or (or (or (or (or (or (or (or (or (or (or (not (= F3 0.0)) (not (= N2 0.0))) (not (>= B2 P2))) (not (>= P2 B2))) (not (>= B2 R2))) (not (>= R2 B2))) (not (<= H3 2.0))) (not (>= (+ H3 (- 2.0)) 0.0))) (not (>= G3 I3))) (not (>= I3 G3))) (not (<= L1 1.0))) (not (>= (+ L1 (- 1.0)) 0.0)))) (or (or (or (or (or (or (or (or (or (or (or (or (not (= T2 0.0)) (not (= N1 0.0))) (not (= B3 0.0))) (not (>= P1 P2))) (not (>= P2 P1))) (not (>= R1 R2))) (not (>= R2 R1))) (not (>= T1 H3))) (not (>= H3 T1))) (not (>= V1 I3))) (not (>= I3 V1))) (not (>= X1 L1))) (not (>= L1 X1)))) (or (or (or (or (or (or (or (or (or (or (or (or (not (= X2 0.0)) (not (= Z1 0.0))) (not (= D2 0.0))) (not (>= P1 P2))) (not (>= P2 P1))) (not (>= R1 R2))) (not (>= R2 R1))) (not (>= T1 H3))) (not (>= H3 T1))) (not (>= V1 I3))) (not (>= I3 V1))) (not (>= X1 L1))) (not (>= L1 X1)))))) (not (and (and (= F3 0.0) (or (not (= F2 0.0)) (= J2 0.0))) (or (not (= J2 0.0)) (= F2 0.0))))) (not (and (and (= F3 0.0) (or (or (not (= C3 0.0)) (not (= F2 0.0))) (not (= H2 0.0)))) (or (or (not (= Z2 0.0)) (not (= J2 0.0))) (= E3 0.0))))) (not (and (= C3 0.0) (not (= D3 0.0))))) (not (and (= C3 0.0) (or (or (not (= Z2 0.0)) (not (= D3 0.0))) (not (= E3 0.0)))))) (not (and (= Z2 0.0) (not (= A3 0.0))))) (not (and (= Z2 0.0) (or (or (not (= T2 0.0)) (not (= A3 0.0))) (= B3 0.0))))) (not (and (= X2 0.0) (not (= Y2 0.0))))) (not (and (= X2 0.0) (or (or (not (= U2 0.0)) (not (= Y2 0.0))) (= W2 0.0))))) (not (and (= T2 0.0) (not (= V2 0.0))))) (not (and (= T2 0.0) (or (or (not (= U2 0.0)) (not (= V2 0.0))) (not (= W2 0.0)))))) (not (and (or (not (= K1 0.0)) (not (= (+ J3 0.0) 0.0))) (or (= K1 0.0) (not (= J3 H3)))))))) (and (and (and (and (= A 2.0) (= B1 3.0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= J3 K)) (= H3 L)) (= T2 M)) (= U2 N)) (= V2 O)) (= W2 P)) (= X2 Q)) (= Y2 R))) (and (and (and (and (and (and (and (= A3 M1) (= B3 O1)) (= C3 Q1)) (= D3 S1)) (= E3 U1)) (= K1 W1)) (= F3 Y1)) (= F2 A2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ J3 0.0) 0.0))) (not (not (<= J3 1.0)))) (not (not (>= (+ Z2 0.0) 0.0)))) (not (not (<= Z2 1.0)))) (not (not (>= Y2 F2)))) (not (not (>= F2 Y2)))) (not (not (>= X2 F3)))) (not (not (>= F3 X2)))) (not (not (>= W2 E3)))) (not (not (>= E3 W2)))) (not (not (>= V2 D3)))) (not (not (>= D3 V2)))) (not (not (>= U2 C3)))) (not (not (>= C3 U2)))) (not (not (>= T2 B3)))) (not (not (>= B3 T2)))) (not (not (>= H3 A3)))) (not (not (>= A3 H3)))) (not (not (= Z2 0.0)))) (not (and (or (not (= J3 0.0)) (not (= (+ K1 (- 1.0)) 0.0))) (or (= J3 0.0) (= (+ K1 (- 1.0)) 0.0))))))) (and (and (and (and (= A 2.0) (= B1 2.0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= J3 K)) (= H3 L)) (= T2 M)) (= U2 N)) (= V2 O)) (= W2 P)) (= X2 Q)) (= Y2 R))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 M1) (= D1 O1)) (= E1 Q1)) (= F1 S1)) (= G1 U1)) (= H1 W1)) (= I1 Y1)) (= J1 A2)) (= K1 C2)) (= J3 E2)) (= A4 G2)) (= B4 I2)) (= C4 K2)) (= D4 M2)) (= R4 O2)) (= T4 Q2)) (= E4 S2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ J3 0.0) 0.0))) (not (not (<= J3 1.0)))) (not (not (>= (+ F3 0.0) 0.0)))) (not (not (<= F3 1.0)))) (not (not (>= (+ C3 0.0) 0.0)))) (not (not (<= C3 1.0)))) (not (not (>= (+ F2 0.0) 0.0)))) (not (not (<= F2 1.0)))) (not (not (>= (+ E3 0.0) 0.0)))) (not (not (<= E3 1.0)))) (not (not (>= (+ G4 0.0) 0.0)))) (not (not (<= G4 1.0)))) (not (not (>= (+ C5 0.0) 0.0)))) (not (not (<= C5 1.0)))) (not (not (>= (+ U4 0.0) 0.0)))) (not (not (<= U4 1.0)))) (not (not (>= (+ B3 0.0) 0.0)))) (not (not (<= B3 1.0)))) (not (not (>= (+ D3 0.0) 0.0)))) (not (not (<= D3 1.0)))) (not (not (>= (+ H2 0.0) 0.0)))) (not (not (<= H2 1.0)))) (not (not (>= (+ J2 0.0) 0.0)))) (not (not (<= J2 1.0)))) (not (not (>= (+ L2 0.0) 0.0)))) (not (not (<= L2 1.0)))) (not (not (>= (+ N2 0.0) 0.0)))) (not (not (<= N2 1.0)))) (not (not (>= (+ B2 0.0) 0.0)))) (not (not (<= B2 1.0)))) (not (not (>= (+ P2 0.0) 0.0)))) (not (not (<= P2 1.0)))) (not (not (>= (+ R2 0.0) 0.0)))) (not (not (<= R2 1.0)))) (not (not (>= (+ G3 0.0) 0.0)))) (not (not (<= G3 1.0)))) (not (not (>= (+ I3 0.0) 0.0)))) (not (not (<= I3 1.0)))) (not (not (>= (+ L1 0.0) 0.0)))) (not (not (<= L1 1.0)))) (not (not (>= (+ N1 0.0) 0.0)))) (not (not (<= N1 1.0)))) (not (not (>= (+ P1 0.0) 0.0)))) (not (not (<= P1 1.0)))) (not (not (>= (+ Z3 0.0) 0.0)))) (not (not (<= Z3 1.0)))) (not (not (>= (+ F4 0.0) 0.0)))) (not (not (<= F4 1.0)))) (not (not (>= (+ H4 0.0) 0.0)))) (not (not (<= H4 1.0)))) (not (not (>= (+ I4 0.0) 0.0)))) (not (not (<= I4 1.0)))) (not (not (>= (+ A5 0.0) 0.0)))) (not (not (<= A5 1.0)))) (not (not (>= (+ W4 0.0) 0.0)))) (not (not (<= W4 1.0)))) (not (not (>= (+ E5 0.0) 0.0)))) (not (not (<= E5 1.0)))) (not (not (>= (+ Z4 0.0) 0.0)))) (not (not (<= Z4 1.0)))) (not (not (>= (+ Y4 0.0) 0.0)))) (not (not (<= Y4 1.0)))) (not (not (>= (+ F5 0.0) 0.0)))) (not (not (<= F5 1.0)))) (not (not (>= (+ J4 0.0) 0.0)))) (not (not (<= J4 1.0)))) (not (not (>= (+ U3 0.0) 0.0)))) (not (not (<= U3 1.0)))) (not (not (>= (+ K4 0.0) 0.0)))) (not (not (<= K4 1.0)))) (not (not (>= (+ Q4 0.0) 0.0)))) (not (not (<= Q4 1.0)))) (not (not (>= (+ S4 0.0) 0.0)))) (not (not (<= S4 1.0)))) (not (not (>= (+ T3 0.0) 0.0)))) (not (not (<= T3 1.0)))) (not (not (>= (+ V4 0.0) 0.0)))) (not (not (<= V4 1.0)))) (not (not (>= (+ D5 0.0) 0.0)))) (not (not (<= D5 1.0)))) (not (not (>= (+ W3 0.0) 0.0)))) (not (not (<= W3 1.0)))) (not (not (>= (+ Z2 0.0) 0.0)))) (not (not (<= Z2 1.0)))) (not (not (>= (+ X4 0.0) 0.0)))) (not (not (<= X4 1.0)))) (not (and (or (not (= W3 0.0)) (not (= (+ O4 0.0) 0.0))) (or (= W3 0.0) (= (+ O4 0.0) 0.0))))) (not (and (or (not (= J3 0.0)) (not (= (+ N4 0.0) 0.0))) (or (= J3 0.0) (not (= N4 R4)))))) (not (not (= V3 (+ 1.0 T1))))) (not (and (or (not (= J4 0.0)) (not (= (+ T4 (- 1.0)) 0.0))) (or (= J4 0.0) (= (+ T4 (- 1.0)) 0.0))))) (not (and (or (not (= Z4 0.0)) (not (= (+ K3 0.0) 0.0))) (or (= Z4 0.0) (= (+ K3 0.0) 0.0))))) (not (and (or (not (= A5 0.0)) (not (= (+ D2 0.0) 0.0))) (or (= A5 0.0) (= (+ D2 0.0) 0.0))))) (not (and (or (not (= X4 0.0)) (not (= (+ Z1 0.0) 0.0))) (or (= X4 0.0) (not (= Z1 D4)))))) (not (and (or (not (= X4 0.0)) (not (= (+ T4 (- 1.0)) 0.0))) (or (= X4 0.0) (= (+ T4 (- 1.0)) 0.0))))) (not (and (or (not (= I3 0.0)) (not (= B5 A4))) (or (= I3 0.0) (= B5 A4))))) (not (not (= B5 (+ 2.0 B4))))) (not (and (or (not (= P2 0.0)) (not (= (+ E4 (- 1.0)) 0.0))) (or (= P2 0.0) (= (+ E4 (- 1.0)) 0.0))))) (not (and (or (not (= G4 0.0)) (and (not (= U4 0.0)) (not (= C5 0.0)))) (or (= G4 0.0) (or (= U4 0.0) (= C5 0.0)))))) (not (and (or (not (= U4 0.0)) (not (= (+ R4 0.0) 0.0))) (or (= U4 0.0) (= (+ R4 0.0) 0.0))))) (not (and (or (not (= C5 0.0)) (not (= (+ D4 0.0) 0.0))) (or (= C5 0.0) (= (+ D4 0.0) 0.0))))) (not (and (or (not (= L2 0.0)) (not (= (+ X3 0.0) 0.0))) (or (= L2 0.0) (= (+ X3 0.0) 0.0))))) (not (and (or (not (= E3 0.0)) (not (= (+ C4 0.0) 0.0))) (or (= E3 0.0) (= (+ C4 0.0) 0.0))))) (not (not (>= L4 H3)))) (not (not (>= H3 L4)))) (not (not (>= V1 T2)))) (not (not (>= T2 V1)))) (not (not (>= X1 U2)))) (not (not (>= U2 X1)))) (not (not (>= M4 V2)))) (not (not (>= V2 M4)))) (not (not (>= O4 W2)))) (not (not (>= W2 O4)))) (not (not (>= P4 X2)))) (not (not (>= X2 P4)))) (not (not (>= Y3 Y2)))) (not (not (>= Y2 Y3)))) (not (and (or (not (= V4 0.0)) (not (= Z2 0.0))) (or (not (= U3 0.0)) (= W3 0.0))))) (not (and (= V4 0.0) (not (= D5 0.0))))) (not (and (= V4 0.0) (or (or (not (= U3 0.0)) (not (= D5 0.0))) (not (= W3 0.0)))))) (not (and (and (and (and (= U3 0.0) (or (or (or (not (= K4 0.0)) (= Q4 0.0)) (= S4 0.0)) (= T3 0.0))) (or (or (or (not (= Q4 0.0)) (= K4 0.0)) (= S4 0.0)) (= T3 0.0))) (or (or (or (not (= S4 0.0)) (= K4 0.0)) (= Q4 0.0)) (= T3 0.0))) (or (or (or (not (= T3 0.0)) (= K4 0.0)) (= Q4 0.0)) (= S4 0.0))))) (not (and (and (and (and (= U3 0.0) (or (or (or (or (or (or (or (or (or (not (= Y4 0.0)) (not (= K4 0.0))) (not (>= V3 L4))) (not (>= L4 V3))) (not (<= M4 2.0))) (not (>= (+ M4 (- 2.0)) 0.0))) (not (>= N4 O4))) (not (>= O4 N4))) (not (<= P4 1.0))) (not (>= (+ P4 (- 1.0)) 0.0)))) (or (or (or (or (or (or (or (or (or (or (not (= W4 0.0)) (not (= Q4 0.0))) (= J4 0.0)) (not (>= T1 L4))) (not (>= L4 T1))) (not (<= M4 2.0))) (not (>= (+ M4 (- 2.0)) 0.0))) (not (>= R4 O4))) (not (>= O4 R4))) (not (<= P4 1.0))) (not (>= (+ P4 (- 1.0)) 0.0)))) (or (or (or (or (or (or (or (or (or (or (not (= H4 0.0)) (not (= S4 0.0))) (not (= Z4 0.0))) (not (>= T1 L4))) (not (>= L4 T1))) (not (>= D2 M4))) (not (>= M4 D2))) (not (>= R4 O4))) (not (>= O4 R4))) (not (>= T4 P4))) (not (>= P4 T4)))) (or (or (or (or (or (or (or (or (or (or (not (= N1 0.0)) (not (= T3 0.0))) (= A5 0.0)) (not (>= T1 L4))) (not (>= L4 T1))) (not (>= D2 M4))) (not (>= M4 D2))) (not (>= R4 O4))) (not (>= O4 R4))) (not (>= T4 P4))) (not (>= P4 T4)))))) (not (and (= Y4 0.0) (not (= F5 0.0))))) (not (and (= Y4 0.0) (or (or (not (= W4 0.0)) (not (= F5 0.0))) (not (= J4 0.0)))))) (not (and (= W4 0.0) (not (= E5 0.0))))) (not (and (= W4 0.0) (or (or (not (= H4 0.0)) (not (= E5 0.0))) (= Z4 0.0))))) (not (and (= H4 0.0) (not (= I4 0.0))))) (not (and (= H4 0.0) (or (or (not (= N1 0.0)) (not (= I4 0.0))) (not (= A5 0.0)))))) (not (and (and (and (= N1 0.0) (or (or (not (= P1 0.0)) (= Z3 0.0)) (= F4 0.0))) (or (or (not (= Z3 0.0)) (= P1 0.0)) (= F4 0.0))) (or (or (not (= F4 0.0)) (= P1 0.0)) (= Z3 0.0))))) (not (and (and (and (= N1 0.0) (or (or (or (or (or (or (or (or (or (or (or (not (= R2 0.0)) (not (= P1 0.0))) (not (>= R1 T1))) (not (>= T1 R1))) (not (>= R1 V1))) (not (>= V1 R1))) (not (<= X1 2.0))) (not (>= (+ X1 (- 2.0)) 0.0))) (not (>= Z1 D2))) (not (>= D2 Z1))) (not (<= Y3 1.0))) (not (>= (+ Y3 (- 1.0)) 0.0)))) (or (or (or (or (or (or (or (or (or (or (or (or (not (= B3 0.0)) (not (= Z3 0.0))) (not (= L2 0.0))) (not (>= A4 T1))) (not (>= T1 A4))) (not (>= B4 V1))) (not (>= V1 B4))) (not (>= C4 X1))) (not (>= X1 C4))) (not (>= D4 D2))) (not (>= D2 D4))) (not (>= E4 Y3))) (not (>= Y3 E4)))) (or (or (or (or (or (or (or (or (or (or (or (or (not (= F3 0.0)) (not (= F4 0.0))) (not (= G4 0.0))) (not (>= A4 T1))) (not (>= T1 A4))) (not (>= B4 V1))) (not (>= V1 B4))) (not (>= C4 X1))) (not (>= X1 C4))) (not (>= D4 D2))) (not (>= D2 D4))) (not (>= E4 Y3))) (not (>= Y3 E4)))))) (not (and (and (= R2 0.0) (or (not (= G3 0.0)) (= L1 0.0))) (or (not (= L1 0.0)) (= G3 0.0))))) (not (and (and (= R2 0.0) (or (or (not (= N2 0.0)) (not (= G3 0.0))) (not (= I3 0.0)))) (or (or (not (= H2 0.0)) (not (= L1 0.0))) (= P2 0.0))))) (not (and (= N2 0.0) (not (= B2 0.0))))) (not (and (= N2 0.0) (or (or (not (= H2 0.0)) (not (= B2 0.0))) (not (= P2 0.0)))))) (not (and (= H2 0.0) (not (= J2 0.0))))) (not (and (= H2 0.0) (or (or (not (= B3 0.0)) (not (= J2 0.0))) (= L2 0.0))))) (not (and (= F3 0.0) (not (= F2 0.0))))) (not (and (= F3 0.0) (or (or (not (= C3 0.0)) (not (= F2 0.0))) (= E3 0.0))))) (not (and (= B3 0.0) (not (= D3 0.0))))) (not (and (= B3 0.0) (or (or (not (= C3 0.0)) (not (= D3 0.0))) (not (= E3 0.0)))))) (not (and (or (not (= Z2 0.0)) (not (= (+ A3 0.0) 0.0))) (or (= Z2 0.0) (= (+ A3 0.0) 0.0))))))) (and (and (and (and (= A 4.0) (= B1 2.0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= J3 K)) (= H3 L)) (= T2 M)) (= U2 N)) (= V2 O)) (= W2 P)) (= X2 Q)) (= Y2 R)) (= Z2 S)) (= A3 T)) (= B3 U)) (= C3 V)) (= D3 W)) (= E3 X)) (= F3 Y)) (= F2 Z)) (= H2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 M1) (= D1 O1)) (= E1 Q1)) (= F1 S1)) (= G1 U1)) (= H1 W1)) (= I1 Y1)) (= J1 A2)) (= V2 C2)) (= Y2 E2)) (= Z2 G2)) (= A3 I2)) (= B3 K2)) (= C3 M2)) (= D3 O2)) (= E3 Q2)) (= F3 S2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ Y2 0.0) 0.0))) (not (not (<= Y2 1.0)))) (not (not (>= (+ N2 0.0) 0.0)))) (not (not (<= N2 1.0)))) (not (not (>= (+ B2 0.0) 0.0)))) (not (not (<= B2 1.0)))) (not (not (>= (+ P2 0.0) 0.0)))) (not (not (<= P2 1.0)))) (not (not (>= (+ R2 0.0) 0.0)))) (not (not (<= R2 1.0)))) (not (not (>= (+ G3 0.0) 0.0)))) (not (not (<= G3 1.0)))) (not (not (>= (+ I3 0.0) 0.0)))) (not (not (<= I3 1.0)))) (not (not (>= (+ L1 0.0) 0.0)))) (not (not (<= L1 1.0)))) (not (not (>= (+ N1 0.0) 0.0)))) (not (not (<= N1 1.0)))) (not (not (>= (+ P1 0.0) 0.0)))) (not (not (<= P1 1.0)))) (not (not (>= (+ R1 0.0) 0.0)))) (not (not (<= R1 1.0)))) (not (not (>= (+ T1 0.0) 0.0)))) (not (not (<= T1 1.0)))) (not (not (>= (+ V1 0.0) 0.0)))) (not (not (<= V1 1.0)))) (not (not (>= (+ X1 0.0) 0.0)))) (not (not (<= X1 1.0)))) (not (not (>= (+ J2 0.0) 0.0)))) (not (not (<= J2 1.0)))) (not (not (>= (+ F2 0.0) 0.0)))) (not (not (<= F2 1.0)))) (not (not (>= (+ H2 0.0) 0.0)))) (not (not (<= H2 1.0)))) (not (not (>= (+ Z1 0.0) 0.0)))) (not (not (<= Z1 1.0)))) (not (not (>= (+ L2 0.0) 0.0)))) (not (not (<= L2 1.0)))) (not (and (or (not (= L2 0.0)) (not (= F2 0.0))) (or (= L2 0.0) (= F2 0.0))))) (not (and (or (not (= R1 0.0)) (not (= Z1 0.0))) (or (= R1 0.0) (= Z1 0.0))))) (not (and (or (not (= Z1 0.0)) (and (not (= F2 0.0)) (not (= H2 0.0)))) (or (= Z1 0.0) (or (= F2 0.0) (= H2 0.0)))))) (not (and (or (not (= L1 0.0)) (and (not (= H2 0.0)) (not (= F2 0.0)))) (or (= L1 0.0) (or (= H2 0.0) (= F2 0.0)))))) (not (and (or (not (= H2 0.0)) (not (= (+ D3 0.0) 0.0))) (or (= H2 0.0) (= (+ D3 0.0) 0.0))))) (not (and (or (not (= F2 0.0)) (not (= (+ C3 0.0) 0.0))) (or (= F2 0.0) (= (+ C3 0.0) 0.0))))) (not (and (or (not (= R2 0.0)) (not (= (+ B3 0.0) 0.0))) (or (= R2 0.0) (= (+ B3 0.0) 0.0))))) (not (= J2 0.0))) (not (not (= T1 0.0)))) (not (and (and (= T1 0.0) (or (not (= V1 0.0)) (= X1 0.0))) (or (not (= X1 0.0)) (= V1 0.0))))) (not (and (and (= T1 0.0) (or (not (= N1 0.0)) (not (= V1 0.0)))) (or (or (not (= G3 0.0)) (not (= X1 0.0))) (not (= R1 0.0)))))) (not (and (= N1 0.0) (not (= P1 0.0))))) (not (and (= N1 0.0) (or (or (not (= G3 0.0)) (not (= P1 0.0))) (= R1 0.0))))) (not (and (= G3 0.0) (not (= I3 0.0))))) (not (and (= G3 0.0) (or (or (not (= N2 0.0)) (not (= I3 0.0))) (= L1 0.0))))) (not (and (= N2 0.0) (not (= P2 0.0))))) (not (and (= N2 0.0) (or (or (not (= B2 0.0)) (not (= P2 0.0))) (= R2 0.0))))) (not (and (or (not (= J2 0.0)) (and (not (= L2 0.0)) (not (= H2 0.0)))) (or (= J2 0.0) (or (= L2 0.0) (= H2 0.0)))))))) (and (and (and (and (= A 4.0) (= B1 4.0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 B) (= D1 C)) (= E1 D)) (= F1 E)) (= G1 F)) (= H1 G)) (= I1 H)) (= J1 I)) (= K1 J)) (= J3 K)) (= H3 L)) (= T2 M)) (= U2 N)) (= V2 O)) (= W2 P)) (= X2 Q)) (= Y2 R)) (= Z2 S)) (= A3 T)) (= B3 U)) (= C3 V)) (= D3 W)) (= E3 X)) (= F3 Y)) (= F2 Z)) (= H2 A1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= C1 M1) (= D1 O1)) (= E1 Q1)) (= F1 S1)) (= G1 U1)) (= H1 W1)) (= I1 Y1)) (= J1 A2)) (= K1 C2)) (= J3 E2)) (= H3 G2)) (= T2 I2)) (= U2 K2)) (= V2 M2)) (= W2 O2)) (= X2 Q2)) (= Y2 S2)) (= Z2 G5)) (= A3 H5)) (= B3 I5)) (= C3 J5)) (= D3 K5)) (= E3 L5)) (= F3 M5)) (= F2 N5)) (= H2 O5))) (and (and (and (and (and (and (and (and (not (not (>= (+ Y2 0.0) 0.0))) (not (not (<= Y2 1.0)))) (not (not (>= (+ F2 0.0) 0.0)))) (not (not (<= F2 1.0)))) (not (not (>= (+ H2 0.0) 0.0)))) (not (not (<= H2 1.0)))) (not (not (>= (+ J2 0.0) 0.0)))) (not (not (<= J2 1.0)))) (not (not (= J2 0.0)))))) (and (and (and (and (= A 5.0) (= B1 2.0)) true) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= Z2 M1) (= A3 O1)) (= B3 Q1)) (= C3 S1)) (= D3 U1)) (= E3 W1)) (= F3 Y1)) (= F2 A2)) (= H2 C2)) (= J2 E2)) (= E1 G2)) (= Y2 I2)) (= V2 K2)) (= L2 M2)) (= N2 O2)) (= B2 Q2)) (= X2 S2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ J2 0.0) 0.0))) (not (not (<= J2 1.0)))) (not (not (>= (+ G1 0.0) 0.0)))) (not (not (<= G1 1.0)))) (not (not (>= (+ I1 0.0) 0.0)))) (not (not (<= I1 1.0)))) (not (not (>= (+ F1 0.0) 0.0)))) (not (not (<= F1 1.0)))) (not (not (>= (+ H1 0.0) 0.0)))) (not (not (<= H1 1.0)))) (not (not (>= (+ J1 0.0) 0.0)))) (not (not (<= J1 1.0)))) (not (not (>= (+ K1 0.0) 0.0)))) (not (not (<= K1 1.0)))) (not (not (>= (+ J3 0.0) 0.0)))) (not (not (<= J3 1.0)))) (not (not (>= (+ H3 0.0) 0.0)))) (not (not (<= H3 1.0)))) (not (not (>= (+ T2 0.0) 0.0)))) (not (not (<= T2 1.0)))) (not (not (>= (+ U2 0.0) 0.0)))) (not (not (<= U2 1.0)))) (not (not (>= (+ C1 0.0) 0.0)))) (not (not (<= C1 1.0)))) (not (not (= D1 (+ 2.0 Y2))))) (not (and (or (not (= U2 0.0)) (not (= (+ X2 (- 1.0)) 0.0))) (or (= U2 0.0) (= (+ X2 (- 1.0)) 0.0))))) (not (and (or (not (= J3 0.0)) (not (= (+ W2 0.0) 0.0))) (or (= J3 0.0) (= (+ W2 0.0) 0.0))))) (not (and (or (not (= I1 0.0)) (not (= (+ V2 0.0) 0.0))) (or (= I1 0.0) (= (+ V2 0.0) 0.0))))) (not (= C1 0.0))) (not (not (= H3 0.0)))) (not (and (= H3 0.0) (not (= T2 0.0))))) (not (and (= H3 0.0) (or (or (not (= J1 0.0)) (not (= T2 0.0))) (not (= U2 0.0)))))) (not (and (= J1 0.0) (not (= K1 0.0))))) (not (and (= J1 0.0) (or (or (not (= F1 0.0)) (not (= K1 0.0))) (= J3 0.0))))) (not (and (= F1 0.0) (not (= H1 0.0))))) (not (and (= F1 0.0) (or (or (not (= G1 0.0)) (not (= H1 0.0))) (not (= I1 0.0)))))) (not (and (or (not (= C1 0.0)) (not (= D1 E1))) (or (= C1 0.0) (= D1 E1))))))) (p B1 M1 O1 Q1 S1 U1 W1 Y1 A2 C2 E2 G2 I2 K2 M2 O2 Q2 S2 G5 H5 I5 J5 K5 L5 M5 N5 O5)) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1))))
(assert(not (exists((A Real)(B Real)(C Real)(D Real)(E Real)(F Real)(G Real)(H Real)(I Real)(J Real)(K Real)(L Real)(M Real)(N Real)(O Real)(P Real)(Q Real)(R Real)(S Real)(T Real)(U Real)(V Real)(W Real)(X Real)(Y Real)(Z Real)(A1 Real))(and (and (and (= A 5.0) true) true) (p A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)))))
(check-sat)
