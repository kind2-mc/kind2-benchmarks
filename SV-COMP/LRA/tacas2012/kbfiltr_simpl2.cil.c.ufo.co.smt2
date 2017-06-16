(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Real Real Real Real) Bool)
(assert(forall((A Real)(B Real)(C Real)(D Real))(=>(and (and (= A 0.0) true) true) (p A B C D))))
(assert(forall((A Real)(B Real)(C Real)(D Real)(E Real)(F Real)(G Real)(H Real)(I Real)(J Real)(K Real)(L Real)(M Real)(N Real)(O Real)(P Real)(Q Real)(R Real)(S Real)(T Real)(U Real)(V Real)(W Real)(X Real)(Y Real)(Z Real)(A1 Real)(B1 Real)(C1 Real)(D1 Real)(E1 Real)(F1 Real)(G1 Real)(H1 Real)(I1 Real)(J1 Real)(K1 Real)(L1 Real)(M1 Real)(N1 Real)(O1 Real)(P1 Real)(Q1 Real)(R1 Real)(S1 Real)(T1 Real)(U1 Real)(V1 Real)(W1 Real)(X1 Real)(Y1 Real)(Z1 Real)(A2 Real)(B2 Real)(C2 Real)(D2 Real)(E2 Real)(F2 Real)(G2 Real)(H2 Real)(I2 Real)(J2 Real)(K2 Real)(L2 Real)(M2 Real)(N2 Real)(O2 Real)(P2 Real)(Q2 Real)(R2 Real)(S2 Real)(T2 Real)(U2 Real)(V2 Real)(W2 Real)(X2 Real)(Y2 Real)(Z2 Real)(A3 Real)(B3 Real)(C3 Real)(D3 Real)(E3 Real)(F3 Real)(G3 Real)(H3 Real)(I3 Real)(J3 Real)(K3 Real)(L3 Real)(M3 Real)(N3 Real)(O3 Real)(P3 Real)(Q3 Real)(R3 Real)(S3 Real)(T3 Real)(U3 Real)(V3 Real)(W3 Real)(X3 Real)(Y3 Real)(Z3 Real)(A4 Real)(B4 Real)(C4 Real)(D4 Real)(E4 Real)(F4 Real)(G4 Real)(H4 Real)(I4 Real)(J4 Real)(K4 Real)(L4 Real)(M4 Real)(N4 Real)(O4 Real)(P4 Real)(Q4 Real)(R4 Real)(S4 Real)(T4 Real)(U4 Real)(V4 Real)(W4 Real)(X4 Real)(Y4 Real)(Z4 Real)(A5 Real)(B5 Real)(C5 Real)(D5 Real)(E5 Real)(F5 Real)(G5 Real))(=>(and (or (or (or (or (and (and (and (and (= A 1.0) (= E 0.0)) (and (and (= F B) (= G C)) (= H D))) true) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ I 0.0) 0.0))) (not (not (<= I 1.0)))) (not (not (>= (+ J 0.0) 0.0)))) (not (not (<= J 1.0)))) (not (not (>= (+ K 0.0) 0.0)))) (not (not (<= K 1.0)))) (not (not (>= (+ L 0.0) 0.0)))) (not (not (<= L 1.0)))) (not (not (>= (+ M 0.0) 0.0)))) (not (not (<= M 1.0)))) (not (not (>= (+ N 0.0) 0.0)))) (not (not (<= N 1.0)))) (not (not (>= (+ O 0.0) 0.0)))) (not (not (<= O 1.0)))) (not (not (>= (+ P 0.0) 0.0)))) (not (not (<= P 1.0)))) (not (not (>= (+ Q 0.0) 0.0)))) (not (not (<= Q 1.0)))) (not (not (>= (+ R 0.0) 0.0)))) (not (not (<= R 1.0)))) (not (not (>= (+ S 0.0) 0.0)))) (not (not (<= S 1.0)))) (not (not (>= (+ T 0.0) 0.0)))) (not (not (<= T 1.0)))) (not (not (>= (+ U 0.0) 0.0)))) (not (not (<= U 1.0)))) (not (not (>= (+ V 0.0) 0.0)))) (not (not (<= V 1.0)))) (not (and (or (not (= U 0.0)) (not (= (+ W (- 4.0)) 0.0))) (or (= U 0.0) (= (+ W (- 4.0)) 0.0))))) (not (and (or (not (= R 0.0)) (not (= (+ G (- 3.0)) 0.0))) (or (= R 0.0) (= (+ G (- 3.0)) 0.0))))) (not (and (or (not (= O 0.0)) (not (= (+ F (- 1.0)) 0.0))) (or (= O 0.0) (= (+ F (- 1.0)) 0.0))))) (not (and (or (not (= L 0.0)) (not (= (+ X 0.0) 0.0))) (or (= L 0.0) (= (+ X 0.0) 0.0))))) (not (= V 0.0))) (not (not (= S 0.0)))) (not (and (= S 0.0) (not (= T 0.0))))) (not (and (= S 0.0) (or (or (not (= P 0.0)) (not (= T 0.0))) (= U 0.0))))) (not (and (= P 0.0) (not (= Q 0.0))))) (not (and (= P 0.0) (or (or (not (= M 0.0)) (not (= Q 0.0))) (= R 0.0))))) (not (and (= M 0.0) (not (= N 0.0))))) (not (and (= M 0.0) (or (or (not (= I 0.0)) (not (= N 0.0))) (= O 0.0))))) (not (and (= I 0.0) (not (= K 0.0))))) (not (and (= I 0.0) (or (or (not (= J 0.0)) (not (= K 0.0))) (= L 0.0))))) (not (and (or (not (= V 0.0)) (not (= (+ H (- 8.0)) 0.0))) (or (= V 0.0) (= (+ H (- 8.0)) 0.0)))))) (and (and (and (and (= A 1.0) (= E 1.0)) (and (and (= F B) (= G C)) (= H D))) (and (and (= F Y) (= G Z)) (= H A1))) (and (and (not (not (>= (+ V 0.0) 0.0))) (not (not (<= V 1.0)))) (not (not (= V 0.0)))))) (and (and (and (and (= A 2.0) (= E 0.0)) (= F B)) true) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ L 0.0) 0.0))) (not (not (<= L 1.0)))) (not (not (>= (+ I 0.0) 0.0)))) (not (not (<= I 1.0)))) (not (not (>= (+ M 0.0) 0.0)))) (not (not (<= M 1.0)))) (not (not (>= (+ K 0.0) 0.0)))) (not (not (<= K 1.0)))) (not (not (>= (+ T 0.0) 0.0)))) (not (not (<= T 1.0)))) (not (not (>= (+ U 0.0) 0.0)))) (not (not (<= U 1.0)))) (not (not (>= (+ S 0.0) 0.0)))) (not (not (<= S 1.0)))) (not (not (>= (+ B1 0.0) 0.0)))) (not (not (<= B1 1.0)))) (not (not (>= (+ C1 0.0) 0.0)))) (not (not (<= C1 1.0)))) (not (not (>= (+ D1 0.0) 0.0)))) (not (not (<= D1 1.0)))) (not (not (>= (+ E1 0.0) 0.0)))) (not (not (<= E1 1.0)))) (not (not (>= (+ F1 0.0) 0.0)))) (not (not (<= F1 1.0)))) (not (not (>= (+ G1 0.0) 0.0)))) (not (not (<= G1 1.0)))) (not (not (>= (+ H1 0.0) 0.0)))) (not (not (<= H1 1.0)))) (not (not (>= (+ V 0.0) 0.0)))) (not (not (<= V 1.0)))) (not (not (>= (+ J 0.0) 0.0)))) (not (not (<= J 1.0)))) (not (not (>= (+ N 0.0) 0.0)))) (not (not (<= N 1.0)))) (not (not (>= (+ O 0.0) 0.0)))) (not (not (<= O 1.0)))) (not (not (>= (+ P 0.0) 0.0)))) (not (not (<= P 1.0)))) (not (not (>= (+ Q 0.0) 0.0)))) (not (not (<= Q 1.0)))) (not (not (>= (+ R 0.0) 0.0)))) (not (not (<= R 1.0)))) (not (not (>= (+ X 0.0) 0.0)))) (not (not (<= X 1.0)))) (not (not (>= (+ W 0.0) 0.0)))) (not (not (<= W 1.0)))) (not (not (>= (+ I1 0.0) 0.0)))) (not (not (<= I1 1.0)))) (not (not (>= (+ J1 0.0) 0.0)))) (not (not (<= J1 1.0)))) (not (not (>= (+ K1 0.0) 0.0)))) (not (not (<= K1 1.0)))) (not (not (>= (+ L1 0.0) 0.0)))) (not (not (<= L1 1.0)))) (not (not (>= (+ M1 0.0) 0.0)))) (not (not (<= M1 1.0)))) (not (not (>= (+ N1 0.0) 0.0)))) (not (not (<= N1 1.0)))) (not (not (>= (+ O1 0.0) 0.0)))) (not (not (<= O1 1.0)))) (not (not (>= (+ P1 0.0) 0.0)))) (not (not (<= P1 1.0)))) (not (not (>= (+ Q1 0.0) 0.0)))) (not (not (<= Q1 1.0)))) (not (not (>= (+ R1 0.0) 0.0)))) (not (not (<= R1 1.0)))) (not (not (>= (+ S1 0.0) 0.0)))) (not (not (<= S1 1.0)))) (not (not (>= (+ T1 0.0) 0.0)))) (not (not (<= T1 1.0)))) (not (not (>= (+ U1 0.0) 0.0)))) (not (not (<= U1 1.0)))) (not (not (>= (+ V1 0.0) 0.0)))) (not (not (<= V1 1.0)))) (not (not (>= (+ W1 0.0) 0.0)))) (not (not (<= W1 1.0)))) (not (not (>= (+ X1 0.0) 0.0)))) (not (not (<= X1 1.0)))) (not (not (>= (+ Y1 0.0) 0.0)))) (not (not (<= Y1 1.0)))) (not (not (>= (+ Z1 0.0) 0.0)))) (not (not (<= Z1 1.0)))) (not (not (>= (+ A2 0.0) 0.0)))) (not (not (<= A2 1.0)))) (not (not (>= (+ B2 0.0) 0.0)))) (not (not (<= B2 1.0)))) (not (not (>= (+ C2 0.0) 0.0)))) (not (not (<= C2 1.0)))) (not (not (>= (+ D2 0.0) 0.0)))) (not (not (<= D2 1.0)))) (not (not (>= (+ E2 0.0) 0.0)))) (not (not (<= E2 1.0)))) (not (not (>= (+ F2 0.0) 0.0)))) (not (not (<= F2 1.0)))) (not (not (>= (+ G2 0.0) 0.0)))) (not (not (<= G2 1.0)))) (not (not (>= (+ H2 0.0) 0.0)))) (not (not (<= H2 1.0)))) (not (not (>= (+ I2 0.0) 0.0)))) (not (not (<= I2 1.0)))) (not (not (>= (+ J2 0.0) 0.0)))) (not (not (<= J2 1.0)))) (not (not (>= (+ K2 0.0) 0.0)))) (not (not (<= K2 1.0)))) (not (not (>= (+ L2 0.0) 0.0)))) (not (not (<= L2 1.0)))) (not (not (>= (+ M2 0.0) 0.0)))) (not (not (<= M2 1.0)))) (not (not (>= (+ N2 0.0) 0.0)))) (not (not (<= N2 1.0)))) (not (not (>= (+ O2 0.0) 0.0)))) (not (not (<= O2 1.0)))) (not (not (>= (+ P2 0.0) 0.0)))) (not (not (<= P2 1.0)))) (not (not (>= (+ Q2 0.0) 0.0)))) (not (not (<= Q2 1.0)))) (not (not (>= (+ R2 0.0) 0.0)))) (not (not (<= R2 1.0)))) (not (not (>= (+ S2 0.0) 0.0)))) (not (not (<= S2 1.0)))) (not (not (>= (+ T2 0.0) 0.0)))) (not (not (<= T2 1.0)))) (not (not (>= (+ U2 0.0) 0.0)))) (not (not (<= U2 1.0)))) (not (not (>= (+ V2 0.0) 0.0)))) (not (not (<= V2 1.0)))) (not (not (>= (+ W2 0.0) 0.0)))) (not (not (<= W2 1.0)))) (not (not (>= (+ X2 0.0) 0.0)))) (not (not (<= X2 1.0)))) (not (not (>= (+ Y2 0.0) 0.0)))) (not (not (<= Y2 1.0)))) (not (not (>= (+ Z2 0.0) 0.0)))) (not (not (<= Z2 1.0)))) (not (not (>= (+ A3 0.0) 0.0)))) (not (not (<= A3 1.0)))) (not (not (>= (+ B3 0.0) 0.0)))) (not (not (<= B3 1.0)))) (not (not (>= (+ C3 0.0) 0.0)))) (not (not (<= C3 1.0)))) (not (not (>= (+ D3 0.0) 0.0)))) (not (not (<= D3 1.0)))) (not (not (>= (+ E3 0.0) 0.0)))) (not (not (<= E3 1.0)))) (not (not (>= (+ F3 0.0) 0.0)))) (not (not (<= F3 1.0)))) (not (not (>= (+ G3 0.0) 0.0)))) (not (not (<= G3 1.0)))) (not (not (>= (+ H3 0.0) 0.0)))) (not (not (<= H3 1.0)))) (not (not (>= (+ I3 0.0) 0.0)))) (not (not (<= I3 1.0)))) (not (not (>= (+ J3 0.0) 0.0)))) (not (not (<= J3 1.0)))) (not (not (>= (+ K3 0.0) 0.0)))) (not (not (<= K3 1.0)))) (not (not (>= (+ L3 0.0) 0.0)))) (not (not (<= L3 1.0)))) (not (not (>= (+ M3 0.0) 0.0)))) (not (not (<= M3 1.0)))) (not (not (>= (+ N3 0.0) 0.0)))) (not (not (<= N3 1.0)))) (not (not (>= (+ O3 0.0) 0.0)))) (not (not (<= O3 1.0)))) (not (not (>= (+ P3 0.0) 0.0)))) (not (not (<= P3 1.0)))) (not (not (>= (+ Q3 0.0) 0.0)))) (not (not (<= Q3 1.0)))) (not (not (>= (+ R3 0.0) 0.0)))) (not (not (<= R3 1.0)))) (not (not (>= (+ S3 0.0) 0.0)))) (not (not (<= S3 1.0)))) (not (not (>= (+ T3 0.0) 0.0)))) (not (not (<= T3 1.0)))) (not (not (>= (+ U3 0.0) 0.0)))) (not (not (<= U3 1.0)))) (not (not (>= (+ V3 0.0) 0.0)))) (not (not (<= V3 1.0)))) (not (not (>= (+ W3 0.0) 0.0)))) (not (not (<= W3 1.0)))) (not (not (>= (+ X3 0.0) 0.0)))) (not (not (<= X3 1.0)))) (not (not (>= (+ Y3 0.0) 0.0)))) (not (not (<= Y3 1.0)))) (not (not (>= (+ Z3 0.0) 0.0)))) (not (not (<= Z3 1.0)))) (not (not (>= (+ A4 0.0) 0.0)))) (not (not (<= A4 1.0)))) (not (not (>= (+ B4 0.0) 0.0)))) (not (not (<= B4 1.0)))) (not (not (>= (+ C4 0.0) 0.0)))) (not (not (<= C4 1.0)))) (not (not (>= (+ D4 0.0) 0.0)))) (not (not (<= D4 1.0)))) (not (not (>= (+ G 0.0) 0.0)))) (not (not (<= G 1.0)))) (not (not (>= (+ E4 0.0) 0.0)))) (not (not (<= E4 1.0)))) (not (not (>= (+ F4 0.0) 0.0)))) (not (not (<= F4 1.0)))) (not (not (>= (+ G4 0.0) 0.0)))) (not (not (<= G4 1.0)))) (not (not (>= (+ H4 0.0) 0.0)))) (not (not (<= H4 1.0)))) (not (not (>= (+ I4 0.0) 0.0)))) (not (not (<= I4 1.0)))) (not (and (or (not (= I4 0.0)) (not (= (+ J4 (- 1.0)) 0.0))) (or (= I4 0.0) (not (= J4 K4)))))) (not (and (or (not (= I4 0.0)) (not (= (+ K4 (- 6.0)) 0.0))) (or (= I4 0.0) (= (+ K4 (- 6.0)) 0.0))))) (not (and (or (not (= A4 0.0)) (not (= (+ L4 0.0) 0.0))) (or (= A4 0.0) (= (+ L4 0.0) 0.0))))) (not (and (or (not (= O3 0.0)) (not (= (+ K4 (- 6.0)) 0.0))) (or (= O3 0.0) (not (= (+ K4 (- 1.0)) 0.0)))))) (not (and (or (not (= V3 0.0)) (or (not (= G4 0.0)) (not (= H4 0.0)))) (or (= V3 0.0) (and (= G4 0.0) (= H4 0.0)))))) (not (and (or (not (= H4 0.0)) (>= M4 N4)) (or (= H4 0.0) (not (>= M4 N4)))))) (not (and (or (not (= G4 0.0)) (not (= O4 P4))) (or (= G4 0.0) (= O4 P4))))) (not (and (or (not (= L3 0.0)) (not (= O4 Q4))) (or (= L3 0.0) (= O4 Q4))))) (not (and (or (not (= T3 0.0)) (and (not (= F4 0.0)) (not (= E4 0.0)))) (or (= T3 0.0) (or (= F4 0.0) (= E4 0.0)))))) (not (and (or (not (= F4 0.0)) (>= M4 R4)) (or (= F4 0.0) (not (>= M4 R4)))))) (not (and (or (not (= E4 0.0)) (= (+ S4 0.0) 0.0)) (or (= E4 0.0) (not (= (+ S4 0.0) 0.0)))))) (not (and (or (not (= I3 0.0)) (not (= (+ T4 0.0) 0.0))) (or (= I3 0.0) (= (+ T4 0.0) 0.0))))) (not (and (or (not (= F3 0.0)) (not (= (+ U4 0.0) 0.0))) (or (= F3 0.0) (= (+ U4 0.0) 0.0))))) (not (and (or (not (= C3 0.0)) (not (= (+ V4 0.0) 0.0))) (or (= C3 0.0) (= (+ V4 0.0) 0.0))))) (not (and (or (not (= Z2 0.0)) (not (= (+ W4 (- 1.0)) 0.0))) (or (= Z2 0.0) (= (+ W4 (- 1.0)) 0.0))))) (not (and (or (not (= U2 0.0)) (not (= O4 X4))) (or (= U2 0.0) (= O4 X4))))) (not (and (or (not (= N2 0.0)) (not (= (+ Y4 (- 23.0)) 0.0))) (or (= N2 0.0) (= (+ Y4 (- 23.0)) 0.0))))) (not (and (or (not (= K2 0.0)) (not (= (+ Y4 (- 2.0)) 0.0))) (or (= K2 0.0) (= (+ Y4 (- 2.0)) 0.0))))) (not (and (or (not (= H2 0.0)) (not (= (+ Z4 0.0) 0.0))) (or (= H2 0.0) (= (+ Z4 0.0) 0.0))))) (not (and (or (not (= H1 0.0)) (not (= (+ A5 (- 8.0)) 0.0))) (or (= H1 0.0) (= (+ A5 (- 8.0)) 0.0))))) (not (and (or (not (= C2 0.0)) (not (= (+ B5 0.0) 0.0))) (or (= C2 0.0) (= (+ B5 0.0) 0.0))))) (not (and (or (not (= X1 0.0)) (>= (+ Y4 (- 23.0)) 0.0)) (or (= X1 0.0) (not (>= (+ Y4 (- 23.0)) 0.0)))))) (not (and (or (not (= U1 0.0)) (not (= (+ Y4 0.0) 0.0))) (or (= U1 0.0) (= (+ Y4 0.0) 0.0))))) (not (and (or (not (= G1 0.0)) (not (= (+ C5 (- 4.0)) 0.0))) (or (= G1 0.0) (= (+ C5 (- 4.0)) 0.0))))) (not (and (or (not (= N1 0.0)) (>= (+ Y4 (- 2.0)) 0.0)) (or (= N1 0.0) (not (>= (+ Y4 (- 2.0)) 0.0)))))) (not (and (or (not (= D1 0.0)) (not (= (+ D5 (- 3.0)) 0.0))) (or (= D1 0.0) (= (+ D5 (- 3.0)) 0.0))))) (not (and (or (not (= I1 0.0)) (not (= (+ E5 0.0) 0.0))) (or (= I1 0.0) (= (+ E5 0.0) 0.0))))) (not (and (or (not (= S 0.0)) (not (= (+ F (- 1.0)) 0.0))) (or (= S 0.0) (= (+ F (- 1.0)) 0.0))))) (not (and (or (not (= P 0.0)) (not (= (+ F5 0.0) 0.0))) (or (= P 0.0) (= (+ F5 0.0) 0.0))))) (not (and (or (not (= K 0.0)) (not (= (+ G5 0.0) 0.0))) (or (= K 0.0) (= (+ G5 0.0) 0.0))))) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= Y3 0.0)) (or (not (= R3 0.0)) (not (= A4 0.0)))) (or (not (= S2 0.0)) (not (= T3 0.0)))) (or (not (= J3 0.0)) (not (= V3 0.0)))) (or (not (= V2 0.0)) (not (= L3 0.0)))) (not (= A2 0.0))) (or (not (= Q1 0.0)) (not (= C2 0.0)))) (not (= G3 0.0))) (or (not (= O2 0.0)) (not (= I3 0.0)))) (not (= A3 0.0))) (or (not (= I2 0.0)) (not (= C3 0.0)))) (not (= D3 0.0))) (or (not (= L2 0.0)) (not (= F3 0.0)))) (or (not (= B4 0.0)) (not (= G 0.0)))) (not (= X 0.0))) (or (not (= Q 0.0)) (not (= I1 0.0)))) (not (= N 0.0))) (or (not (= V 0.0)) (not (= P 0.0)))))) (not (and (and (= B4 0.0) (or (not (= C4 0.0)) (= D4 0.0))) (or (not (= D4 0.0)) (= C4 0.0))))) (not (and (and (= B4 0.0) (or (or (or (not (= W3 0.0)) (not (= C4 0.0))) (not (>= J4 H))) (not (>= H J4)))) (or (or (or (or (not (= M3 0.0)) (not (= D4 0.0))) (= O3 0.0)) (not (>= K4 H))) (not (>= H K4)))))) (not (and (= Y3 0.0) (not (= Z3 0.0))))) (not (and (= Y3 0.0) (or (or (not (= R3 0.0)) (not (= Z3 0.0))) (= A4 0.0))))) (not (and (= W3 0.0) (not (= X3 0.0))))) (not (and (= W3 0.0) (or (or (not (= M3 0.0)) (not (= X3 0.0))) (not (= O3 0.0)))))) (not (and (and (= R3 0.0) (or (not (= S3 0.0)) (= U3 0.0))) (or (not (= U3 0.0)) (= S3 0.0))))) (not (and (and (= R3 0.0) (or (or (not (= S2 0.0)) (not (= S3 0.0))) (= T3 0.0))) (or (or (not (= J3 0.0)) (not (= U3 0.0))) (= V3 0.0))))) (not (and (and (and (= M3 0.0) (or (or (not (= N3 0.0)) (= P3 0.0)) (= Q3 0.0))) (or (or (not (= P3 0.0)) (= N3 0.0)) (= Q3 0.0))) (or (or (not (= Q3 0.0)) (= N3 0.0)) (= P3 0.0))))) (not (and (and (and (= M3 0.0) (or (or (not (= X2 0.0)) (not (= N3 0.0))) (not (= O3 0.0)))) (or (or (or (not (= F2 0.0)) (not (= P3 0.0))) (not (= Z2 0.0))) (= O3 0.0))) (or (or (or (not (= S1 0.0)) (not (= Q3 0.0))) (not (= H2 0.0))) (= O3 0.0))))) (not (and (= J3 0.0) (not (= K3 0.0))))) (not (and (= J3 0.0) (or (or (not (= V2 0.0)) (not (= K3 0.0))) (= L3 0.0))))) (not (and (= G3 0.0) (not (= H3 0.0))))) (not (and (= G3 0.0) (or (or (not (= O2 0.0)) (not (= H3 0.0))) (= I3 0.0))))) (not (and (= D3 0.0) (not (= E3 0.0))))) (not (and (= D3 0.0) (or (or (not (= L2 0.0)) (not (= E3 0.0))) (= F3 0.0))))) (not (and (= A3 0.0) (not (= B3 0.0))))) (not (and (= A3 0.0) (or (or (not (= I2 0.0)) (not (= B3 0.0))) (= C3 0.0))))) (not (and (= X2 0.0) (not (= Y2 0.0))))) (not (and (= X2 0.0) (or (or (not (= F2 0.0)) (not (= Y2 0.0))) (= Z2 0.0))))) (not (and (= V2 0.0) (not (= W2 0.0))))) (not (and (= V2 0.0) (or (or (not (= D2 0.0)) (not (= W2 0.0))) (= U2 0.0))))) (not (and (= S2 0.0) (not (= T2 0.0))))) (not (and (= S2 0.0) (or (or (not (= D2 0.0)) (not (= T2 0.0))) (not (= U2 0.0)))))) (not (and (and (and (= O2 0.0) (or (or (not (= P2 0.0)) (= Q2 0.0)) (= R2 0.0))) (or (or (not (= Q2 0.0)) (= P2 0.0)) (= R2 0.0))) (or (or (not (= R2 0.0)) (= P2 0.0)) (= Q2 0.0))))) (not (and (and (and (= O2 0.0) (or (or (not (= L1 0.0)) (not (= P2 0.0))) (= U1 0.0))) (or (or (not (= V1 0.0)) (not (= Q2 0.0))) (= K2 0.0))) (or (or (not (= Y1 0.0)) (not (= R2 0.0))) (= N2 0.0))))) (not (and (= L2 0.0) (not (= M2 0.0))))) (not (and (= L2 0.0) (or (or (not (= Y1 0.0)) (not (= M2 0.0))) (not (= N2 0.0)))))) (not (and (= I2 0.0) (not (= J2 0.0))))) (not (and (= I2 0.0) (or (or (not (= V1 0.0)) (not (= J2 0.0))) (not (= K2 0.0)))))) (not (and (= F2 0.0) (not (= G2 0.0))))) (not (and (= F2 0.0) (or (or (not (= S1 0.0)) (not (= G2 0.0))) (= H2 0.0))))) (not (and (= D2 0.0) (not (= E2 0.0))))) (not (and (= D2 0.0) (or (or (not (= E1 0.0)) (not (= E2 0.0))) (not (= H1 0.0)))))) (not (and (= A2 0.0) (not (= B2 0.0))))) (not (and (= A2 0.0) (or (or (not (= Q1 0.0)) (not (= B2 0.0))) (= C2 0.0))))) (not (and (= Y1 0.0) (not (= Z1 0.0))))) (not (and (= Y1 0.0) (or (or (not (= O1 0.0)) (not (= Z1 0.0))) (= X1 0.0))))) (not (and (= V1 0.0) (not (= W1 0.0))))) (not (and (= V1 0.0) (or (or (not (= O1 0.0)) (not (= W1 0.0))) (not (= X1 0.0)))))) (not (and (= S1 0.0) (not (= T1 0.0))))) (not (and (= S1 0.0) (or (or (not (= L1 0.0)) (not (= T1 0.0))) (not (= U1 0.0)))))) (not (and (= E1 0.0) (not (= F1 0.0))))) (not (and (= E1 0.0) (or (or (not (= B1 0.0)) (not (= F1 0.0))) (= G1 0.0))))) (not (and (= Q1 0.0) (not (= R1 0.0))))) (not (and (= Q1 0.0) (or (or (not (= B1 0.0)) (not (= R1 0.0))) (not (= G1 0.0)))))) (not (and (= O1 0.0) (not (= P1 0.0))))) (not (and (= O1 0.0) (or (or (not (= J1 0.0)) (not (= P1 0.0))) (= N1 0.0))))) (not (and (= L1 0.0) (not (= M1 0.0))))) (not (and (= L1 0.0) (or (or (not (= J1 0.0)) (not (= M1 0.0))) (not (= N1 0.0)))))) (not (and (= B1 0.0) (not (= C1 0.0))))) (not (and (= B1 0.0) (or (or (not (= T 0.0)) (not (= C1 0.0))) (= D1 0.0))))) (not (and (= J1 0.0) (not (= K1 0.0))))) (not (and (= J1 0.0) (or (or (not (= T 0.0)) (not (= K1 0.0))) (not (= D1 0.0)))))) (not (and (= X 0.0) (not (= W 0.0))))) (not (and (= X 0.0) (or (or (not (= Q 0.0)) (not (= W 0.0))) (= I1 0.0))))) (not (and (= T 0.0) (not (= U 0.0))))) (not (and (= T 0.0) (or (or (not (= L 0.0)) (not (= U 0.0))) (= S 0.0))))) (not (and (= Q 0.0) (not (= R 0.0))))) (not (and (= Q 0.0) (or (or (not (= L 0.0)) (not (= R 0.0))) (not (= S 0.0)))))) (not (and (= N 0.0) (not (= O 0.0))))) (not (and (= N 0.0) (or (or (not (= V 0.0)) (not (= O 0.0))) (= P 0.0))))) (not (and (= L 0.0) (not (= M 0.0))))) (not (and (= L 0.0) (or (or (not (= I 0.0)) (not (= M 0.0))) (= K 0.0))))) (not (and (= V 0.0) (not (= J 0.0))))) (not (and (= V 0.0) (or (or (not (= I 0.0)) (not (= J 0.0))) (not (= K 0.0)))))) (not (and (or (not (= G 0.0)) (not (= (+ H (- 1.0)) 0.0))) (or (= G 0.0) (= (+ H (- 1.0)) 0.0))))))) (and (and (and (and (= A 2.0) (= E 2.0)) (= F B)) (= F Y)) (and (and (not (not (>= (+ G 0.0) 0.0))) (not (not (<= G 1.0)))) (not (not (= G 0.0)))))) (and (and (and (and (= A 3.0) (= E 0.0)) true) true) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ H 0.0) 0.0))) (not (not (<= H 1.0)))) (not (not (>= (+ V 0.0) 0.0)))) (not (not (<= V 1.0)))) (not (not (>= (+ I 0.0) 0.0)))) (not (not (<= I 1.0)))) (not (not (>= (+ J 0.0) 0.0)))) (not (not (<= J 1.0)))) (not (not (>= (+ K 0.0) 0.0)))) (not (not (<= K 1.0)))) (not (not (>= (+ L 0.0) 0.0)))) (not (not (<= L 1.0)))) (not (not (>= (+ M 0.0) 0.0)))) (not (not (<= M 1.0)))) (not (not (>= (+ P 0.0) 0.0)))) (not (not (<= P 1.0)))) (not (not (>= (+ N 0.0) 0.0)))) (not (not (<= N 1.0)))) (not (not (>= (+ O 0.0) 0.0)))) (not (not (<= O 1.0)))) (not (not (>= (+ Q 0.0) 0.0)))) (not (not (<= Q 1.0)))) (not (not (>= (+ R 0.0) 0.0)))) (not (not (<= R 1.0)))) (not (not (>= (+ S 0.0) 0.0)))) (not (not (<= S 1.0)))) (not (not (>= (+ T 0.0) 0.0)))) (not (not (<= T 1.0)))) (not (not (>= (+ U 0.0) 0.0)))) (not (not (<= U 1.0)))) (not (not (>= (+ X 0.0) 0.0)))) (not (not (<= X 1.0)))) (not (not (>= (+ W 0.0) 0.0)))) (not (not (<= W 1.0)))) (not (not (>= (+ I1 0.0) 0.0)))) (not (not (<= I1 1.0)))) (not (not (>= (+ J1 0.0) 0.0)))) (not (not (<= J1 1.0)))) (not (not (>= (+ K1 0.0) 0.0)))) (not (not (<= K1 1.0)))) (not (not (>= (+ D1 0.0) 0.0)))) (not (not (<= D1 1.0)))) (not (not (>= (+ B1 0.0) 0.0)))) (not (not (<= B1 1.0)))) (not (not (>= (+ C1 0.0) 0.0)))) (not (not (<= C1 1.0)))) (not (not (>= (+ L1 0.0) 0.0)))) (not (not (<= L1 1.0)))) (not (not (>= (+ M1 0.0) 0.0)))) (not (not (<= M1 1.0)))) (not (not (>= (+ N1 0.0) 0.0)))) (not (not (<= N1 1.0)))) (not (not (>= (+ O1 0.0) 0.0)))) (not (not (<= O1 1.0)))) (not (not (>= (+ P1 0.0) 0.0)))) (not (not (<= P1 1.0)))) (not (not (>= (+ Q1 0.0) 0.0)))) (not (not (<= Q1 1.0)))) (not (not (>= (+ R1 0.0) 0.0)))) (not (not (<= R1 1.0)))) (not (not (>= (+ G1 0.0) 0.0)))) (not (not (<= G1 1.0)))) (not (not (>= (+ F1 0.0) 0.0)))) (not (not (<= F1 1.0)))) (not (not (>= (+ F 0.0) 0.0)))) (not (not (<= F 1.0)))) (not (not (>= (+ Z1 0.0) 0.0)))) (not (not (<= Z1 1.0)))) (not (and (or (not (= Z1 0.0)) (not (= (+ E1 (- 1.0)) 0.0))) (or (= Z1 0.0) (not (= E1 S1)))))) (not (and (or (not (= Z1 0.0)) (not (= (+ S1 (- 6.0)) 0.0))) (or (= Z1 0.0) (= (+ S1 (- 6.0)) 0.0))))) (not (and (or (not (= M1 0.0)) (not (= (+ S1 (- 6.0)) 0.0))) (or (= M1 0.0) (not (= (+ S1 (- 1.0)) 0.0)))))) (not (and (or (not (= B1 0.0)) (not (= (+ Y1 (- 1.0)) 0.0))) (or (= B1 0.0) (= (+ Y1 (- 1.0)) 0.0))))) (not (and (or (not (= J1 0.0)) (not (= (+ X1 0.0) 0.0))) (or (= J1 0.0) (= (+ X1 0.0) 0.0))))) (not (and (or (not (= X 0.0)) (not (= (+ W1 0.0) 0.0))) (or (= X 0.0) (= (+ W1 0.0) 0.0))))) (not (and (or (not (= S 0.0)) (>= (+ W1 (- 2.0)) 0.0)) (or (= S 0.0) (not (>= (+ W1 (- 2.0)) 0.0)))))) (not (and (or (not (= P 0.0)) (not (= (+ V1 (- 3.0)) 0.0))) (or (= P 0.0) (= (+ V1 (- 3.0)) 0.0))))) (not (and (or (not (= M 0.0)) (not (= (+ U1 (- 1.0)) 0.0))) (or (= M 0.0) (= (+ U1 (- 1.0)) 0.0))))) (not (and (or (not (= J 0.0)) (not (= (+ T1 0.0) 0.0))) (or (= J 0.0) (= (+ T1 0.0) 0.0))))) (not (= F 0.0))) (not (not (= R1 0.0)))) (not (and (and (= R1 0.0) (or (not (= G1 0.0)) (= F1 0.0))) (or (not (= F1 0.0)) (= G1 0.0))))) (not (and (and (= R1 0.0) (or (or (or (not (= P1 0.0)) (not (= G1 0.0))) (not (>= E1 G))) (not (>= G E1)))) (or (or (or (or (not (= C1 0.0)) (not (= F1 0.0))) (= M1 0.0)) (not (>= S1 G))) (not (>= G S1)))))) (not (and (= P1 0.0) (not (= Q1 0.0))))) (not (and (= P1 0.0) (or (or (not (= C1 0.0)) (not (= Q1 0.0))) (not (= M1 0.0)))))) (not (and (and (and (= C1 0.0) (or (or (not (= L1 0.0)) (= N1 0.0)) (= O1 0.0))) (or (or (not (= N1 0.0)) (= L1 0.0)) (= O1 0.0))) (or (or (not (= O1 0.0)) (= L1 0.0)) (= N1 0.0))))) (not (and (and (and (= C1 0.0) (or (or (not (= K1 0.0)) (not (= L1 0.0))) (not (= M1 0.0)))) (or (or (or (not (= W 0.0)) (not (= N1 0.0))) (not (= B1 0.0))) (= M1 0.0))) (or (or (or (not (= T 0.0)) (not (= O1 0.0))) (not (= J1 0.0))) (= M1 0.0))))) (not (and (= K1 0.0) (not (= D1 0.0))))) (not (and (= K1 0.0) (or (or (not (= W 0.0)) (not (= D1 0.0))) (= B1 0.0))))) (not (and (= W 0.0) (not (= I1 0.0))))) (not (and (= W 0.0) (or (or (not (= T 0.0)) (not (= I1 0.0))) (= J1 0.0))))) (not (and (= T 0.0) (not (= U 0.0))))) (not (and (= T 0.0) (or (or (not (= Q 0.0)) (not (= U 0.0))) (not (= X 0.0)))))) (not (and (= Q 0.0) (not (= R 0.0))))) (not (and (= Q 0.0) (or (or (not (= N 0.0)) (not (= R 0.0))) (not (= S 0.0)))))) (not (and (= N 0.0) (not (= O 0.0))))) (not (and (= N 0.0) (or (or (not (= K 0.0)) (not (= O 0.0))) (not (= P 0.0)))))) (not (and (= K 0.0) (not (= L 0.0))))) (not (and (= K 0.0) (or (or (not (= H 0.0)) (not (= L 0.0))) (= M 0.0))))) (not (and (= H 0.0) (not (= I 0.0))))) (not (and (= H 0.0) (or (or (not (= V 0.0)) (not (= I 0.0))) (= J 0.0))))) (not (and (or (not (= F 0.0)) (not (= (+ G (- 1.0)) 0.0))) (or (= F 0.0) (= (+ G (- 1.0)) 0.0))))))) (p E Y Z A1)) (p A B C D))))
(assert(not (exists((A Real)(B Real)(C Real)(D Real))(and (and (and (= A 3.0) true) true) (p A B C D)))))
(check-sat)