(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real) Bool)
(assert(forall((A Real)(B Real)(C Real)(D Real)(E Real)(F Real)(G Real)(H Real)(I Real)(J Real)(K Real)(L Real)(M Real)(N Real)(O Real)(P Real)(Q Real)(R Real)(S Real)(T Real))(=>(and (and (= A 0.0) true) true) (p A B C D E F G H I J K L M N O P Q R S T))))
(assert(forall((A Real)(B Real)(C Real)(D Real)(E Real)(F Real)(G Real)(H Real)(I Real)(J Real)(K Real)(L Real)(M Real)(N Real)(O Real)(P Real)(Q Real)(R Real)(S Real)(T Real)(U Real)(V Real)(W Real)(X Real)(Y Real)(Z Real)(A1 Real)(B1 Real)(C1 Real)(D1 Real)(E1 Real)(F1 Real)(G1 Real)(H1 Real)(I1 Real)(J1 Real)(K1 Real)(L1 Real)(M1 Real)(N1 Real)(O1 Real)(P1 Real)(Q1 Real)(R1 Real)(S1 Real)(T1 Real)(U1 Real)(V1 Real)(W1 Real)(X1 Real)(Y1 Real)(Z1 Real)(A2 Real)(B2 Real)(C2 Real)(D2 Real)(E2 Real)(F2 Real)(G2 Real)(H2 Real)(I2 Real)(J2 Real)(K2 Real)(L2 Real)(M2 Real)(N2 Real)(O2 Real)(P2 Real)(Q2 Real)(R2 Real)(S2 Real)(T2 Real)(U2 Real)(V2 Real)(W2 Real)(X2 Real)(Y2 Real)(Z2 Real)(A3 Real)(B3 Real)(C3 Real)(D3 Real)(E3 Real)(F3 Real)(G3 Real)(H3 Real)(I3 Real)(J3 Real)(K3 Real)(L3 Real)(M3 Real)(N3 Real)(O3 Real)(P3 Real)(Q3 Real)(R3 Real)(S3 Real)(T3 Real)(U3 Real)(V3 Real)(W3 Real)(X3 Real)(Y3 Real)(Z3 Real))(=>(and (or (or (or (or (or (or (or (and (and (and (and (= A 1.0) (= U 0.0)) (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G))) true) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ B1 0.0) 0.0))) (not (not (<= B1 1.0)))) (not (not (<= A1 0.0)))) (not (not (>= (+ Z 0.0) 0.0)))) (not (not (<= Z 0.0)))) (not (not (>= (+ Y 0.0) 0.0)))) (not (not (<= Y 0.0)))) (not (not (>= (+ X 0.0) 0.0)))) (not (not (<= X 0.0)))) (not (not (>= (+ W 0.0) 0.0)))) (not (not (<= W 0.0)))) (not (not (>= (+ V 0.0) 0.0)))) (not (not (<= V 0.0)))) (not (not (= B1 0.0)))) (not (not (>= (+ A1 0.0) 0.0))))) (and (and (and (and (= A 3.0) (= U 1.0)) (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G))) (and (and (and (and (and (= C1 D1) (= E1 F1)) (= G1 H1)) (= I1 J1)) (= K1 L1)) (= B1 M1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ N1 0.0) 0.0))) (not (not (<= N1 1.0)))) (not (not (>= B1 A1)))) (not (not (>= Z K1)))) (not (not (>= K1 Z)))) (not (not (>= Y I1)))) (not (not (>= I1 Y)))) (not (not (>= X G1)))) (not (not (>= G1 X)))) (not (not (>= W E1)))) (not (not (>= E1 W)))) (not (not (>= V C1)))) (not (not (>= C1 V)))) (not (not (= N1 0.0)))) (not (not (>= A1 B1)))))) (and (and (and (and (= A 3.0) (= U 4.0)) (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G))) (and (and (and (and (and (and (and (and (and (and (and (and (= O1 D1) (= P1 F1)) (= Q1 H1)) (= R1 J1)) (= S1 L1)) (= T1 M1)) (= U1 V1)) (= W1 X1)) (= Y1 Z1)) (= A2 B2)) (= C2 D2)) (= E2 F2)) (= G2 H2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ W1 0.0) 0.0))) (not (not (<= W1 1.0)))) (not (not (>= (+ I2 0.0) 0.0)))) (not (not (<= I2 1.0)))) (not (not (>= (+ G1 0.0) 0.0)))) (not (not (<= G1 1.0)))) (not (not (>= (+ J2 0.0) 0.0)))) (not (not (<= J2 1.0)))) (not (not (>= (+ K1 0.0) 0.0)))) (not (not (<= K1 1.0)))) (not (not (>= (+ K2 0.0) 0.0)))) (not (not (<= K2 1.0)))) (not (not (>= (+ E1 0.0) 0.0)))) (not (not (<= E1 1.0)))) (not (not (>= (+ I1 0.0) 0.0)))) (not (not (<= I1 1.0)))) (not (not (>= (+ L2 0.0) 0.0)))) (not (not (<= L2 1.0)))) (not (not (>= (+ M2 0.0) 0.0)))) (not (not (<= M2 1.0)))) (not (not (>= (+ N2 0.0) 0.0)))) (not (not (<= N2 1.0)))) (not (not (>= (+ O2 0.0) 0.0)))) (not (not (<= O2 1.0)))) (not (not (>= (+ P2 0.0) 0.0)))) (not (not (<= P2 1.0)))) (not (not (>= (+ Q2 0.0) 0.0)))) (not (not (<= Q2 1.0)))) (not (not (>= (+ R2 0.0) 0.0)))) (not (not (<= R2 1.0)))) (not (not (>= (+ S2 0.0) 0.0)))) (not (not (<= S2 1.0)))) (not (not (>= (+ T2 0.0) 0.0)))) (not (not (<= T2 1.0)))) (not (not (>= (+ U2 0.0) 0.0)))) (not (not (<= U2 1.0)))) (not (not (>= (+ V2 0.0) 0.0)))) (not (not (<= V2 1.0)))) (not (not (>= (+ W2 0.0) 0.0)))) (not (not (<= W2 1.0)))) (not (not (>= (+ X2 0.0) 0.0)))) (not (not (<= X2 1.0)))) (not (not (>= (+ Y2 0.0) 0.0)))) (not (not (<= Y2 1.0)))) (not (not (>= (+ Z2 0.0) 0.0)))) (not (not (<= Z2 1.0)))) (not (not (>= (+ A3 0.0) 0.0)))) (not (not (<= A3 1.0)))) (not (not (>= (+ B3 0.0) 0.0)))) (not (not (<= B3 1.0)))) (not (not (>= (+ C3 0.0) 0.0)))) (not (not (<= C3 1.0)))) (not (not (>= (+ D3 0.0) 0.0)))) (not (not (<= D3 1.0)))) (not (not (>= (+ E3 0.0) 0.0)))) (not (not (<= E3 1.0)))) (not (not (>= (+ F3 0.0) 0.0)))) (not (not (<= F3 1.0)))) (not (not (>= (+ G3 0.0) 0.0)))) (not (not (<= G3 1.0)))) (not (not (>= (+ H3 0.0) 0.0)))) (not (not (<= H3 1.0)))) (not (not (>= (+ I3 0.0) 0.0)))) (not (not (<= I3 1.0)))) (not (not (>= (+ B1 0.0) 0.0)))) (not (not (<= B1 1.0)))) (not (and (or (not (= B1 0.0)) (not (= (+ J3 (- 1.0)) 0.0))) (or (= B1 0.0) (= (+ J3 (- 1.0)) 0.0))))) (not (not (= K3 (+ 1.0 L3))))) (not (and (or (not (= E3 0.0)) (not (= (+ M3 0.0) 0.0))) (or (= E3 0.0) (= (+ M3 0.0) 0.0))))) (not (and (or (not (= B3 0.0)) (not (= (+ N3 0.0) 0.0))) (or (= B3 0.0) (= (+ N3 0.0) 0.0))))) (not (and (or (not (= W1 0.0)) (not (= (+ O3 0.0) 0.0))) (or (= W1 0.0) (not (= O3 E2)))))) (not (and (or (not (= T2 0.0)) (and (not (= I3 0.0)) (not (= H3 0.0)))) (or (= T2 0.0) (or (= I3 0.0) (= H3 0.0)))))) (not (and (or (not (= I3 0.0)) (not (= (+ P3 (- 5.0)) 0.0))) (or (= I3 0.0) (= (+ P3 (- 5.0)) 0.0))))) (not (and (or (not (= H3 0.0)) (= Q3 Y1)) (or (= H3 0.0) (not (= Q3 Y1)))))) (not (not (= Q3 (+ 1.0 A2))))) (not (and (or (not (= Q2 0.0)) (not (= (+ G2 (- 1.0)) 0.0))) (or (= Q2 0.0) (= (+ G2 (- 1.0)) 0.0))))) (not (and (or (not (= K2 0.0)) (not (= (+ E2 0.0) 0.0))) (or (= K2 0.0) (= (+ E2 0.0) 0.0))))) (not (and (or (not (= N2 0.0)) (not (= (+ R3 0.0) 0.0))) (or (= N2 0.0) (= (+ R3 0.0) 0.0))))) (not (and (or (not (= K1 0.0)) (not (= (+ C2 0.0) 0.0))) (or (= K1 0.0) (= (+ C2 0.0) 0.0))))) (not (not (>= S3 W)))) (not (not (>= W S3)))) (not (not (<= Y 2.0)))) (not (not (>= (+ Y (- 2.0)) 0.0)))) (not (not (<= Z 1.0)))) (not (not (>= (+ Z (- 1.0)) 0.0)))) (not (not (>= J3 A1)))) (not (not (>= A1 J3)))) (not (and (or (or (or (or (not (= F3 0.0)) (not (>= K3 V))) (not (>= V K3))) (not (>= N1 X))) (not (>= X N1))) (or (or (or (or (or (not (= C3 0.0)) (= W1 0.0)) (not (>= L3 V))) (not (>= V L3))) (not (>= C1 X))) (not (>= X C1)))))) (not (and (= F3 0.0) (not (= G3 0.0))))) (not (and (= F3 0.0) (or (or (not (= C3 0.0)) (not (= G3 0.0))) (not (= W1 0.0)))))) (not (and (= C3 0.0) (not (= D3 0.0))))) (not (and (= C3 0.0) (or (or (not (= Z2 0.0)) (not (= D3 0.0))) (= E3 0.0))))) (not (and (= Z2 0.0) (not (= A3 0.0))))) (not (and (= Z2 0.0) (or (or (not (= V2 0.0)) (not (= A3 0.0))) (not (= B3 0.0)))))) (not (and (and (and (= V2 0.0) (or (or (not (= W2 0.0)) (= X2 0.0)) (= Y2 0.0))) (or (or (not (= X2 0.0)) (= W2 0.0)) (= Y2 0.0))) (or (or (not (= Y2 0.0)) (= W2 0.0)) (= X2 0.0))))) (not (and (and (and (= V2 0.0) (or (or (or (or (or (or (or (or (or (or (or (not (= R2 0.0)) (not (= W2 0.0))) (not (>= T3 L3))) (not (>= L3 T3))) (not (>= T3 S3))) (not (>= S3 T3))) (not (<= C1 2.0))) (not (>= (+ C1 (- 2.0)) 0.0))) (not (>= O3 N3))) (not (>= N3 O3))) (not (<= J3 1.0))) (not (>= (+ J3 (- 1.0)) 0.0)))) (or (or (or (or (or (or (or (or (or (or (or (or (not (= E1 0.0)) (not (= X2 0.0))) (not (= N2 0.0))) (not (>= Y1 L3))) (not (>= L3 Y1))) (not (>= A2 S3))) (not (>= S3 A2))) (not (>= C2 C1))) (not (>= C1 C2))) (not (>= E2 N3))) (not (>= N3 E2))) (not (>= G2 J3))) (not (>= J3 G2)))) (or (or (or (or (or (or (or (or (or (or (or (or (not (= I2 0.0)) (not (= Y2 0.0))) (not (= K2 0.0))) (not (>= Y1 L3))) (not (>= L3 Y1))) (not (>= A2 S3))) (not (>= S3 A2))) (not (>= C2 C1))) (not (>= C1 C2))) (not (>= E2 N3))) (not (>= N3 E2))) (not (>= G2 J3))) (not (>= J3 G2)))))) (not (and (and (= R2 0.0) (or (not (= S2 0.0)) (= U2 0.0))) (or (not (= U2 0.0)) (= S2 0.0))))) (not (and (and (= R2 0.0) (or (or (not (= O2 0.0)) (not (= S2 0.0))) (= T2 0.0))) (or (or (not (= L2 0.0)) (not (= U2 0.0))) (= Q2 0.0))))) (not (and (= O2 0.0) (not (= P2 0.0))))) (not (and (= O2 0.0) (or (or (not (= L2 0.0)) (not (= P2 0.0))) (not (= Q2 0.0)))))) (not (and (= L2 0.0) (not (= M2 0.0))))) (not (and (= L2 0.0) (or (or (not (= E1 0.0)) (not (= M2 0.0))) (= N2 0.0))))) (not (and (= I2 0.0) (not (= J2 0.0))))) (not (and (= I2 0.0) (or (or (not (= G1 0.0)) (not (= J2 0.0))) (= K1 0.0))))) (not (and (= E1 0.0) (not (= I1 0.0))))) (not (and (= E1 0.0) (or (or (not (= G1 0.0)) (not (= I1 0.0))) (not (= K1 0.0)))))) (not (and (or (not (= B1 0.0)) (not (= (+ N1 0.0) 0.0))) (or (= B1 0.0) (not (= N1 C1)))))))) (and (and (and (and (= A 4.0) (= U 3.0)) (and (and (and (and (and (and (and (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G)) (= B1 H)) (= N1 I)) (= C1 J)) (= E1 K)) (= G1 L)) (= I1 M)) (= K1 N))) (and (and (and (and (and (= J2 D1) (= L2 F1)) (= M2 H1)) (= N2 J1)) (= B1 L1)) (= O2 M1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ N1 0.0) 0.0))) (not (not (<= N1 1.0)))) (not (not (>= (+ I2 0.0) 0.0)))) (not (not (<= I2 1.0)))) (not (not (>= K1 O2)))) (not (not (>= O2 K1)))) (not (not (>= I1 N2)))) (not (not (>= N2 I1)))) (not (not (>= G1 M2)))) (not (not (>= M2 G1)))) (not (not (>= E1 L2)))) (not (not (>= L2 E1)))) (not (not (>= C1 J2)))) (not (not (>= J2 C1)))) (not (not (= I2 0.0)))) (not (and (or (not (= N1 0.0)) (not (= (+ B1 (- 1.0)) 0.0))) (or (= N1 0.0) (= (+ B1 (- 1.0)) 0.0))))))) (and (and (and (and (= A 4.0) (= U 4.0)) (and (and (and (and (and (and (and (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G)) (= B1 H)) (= N1 I)) (= C1 J)) (= E1 K)) (= G1 L)) (= I1 M)) (= K1 N))) (and (and (and (and (and (and (and (and (and (and (and (and (= V D1) (= W F1)) (= X H1)) (= Y J1)) (= Z L1)) (= A1 M1)) (= B1 V1)) (= N1 X1)) (= Z2 Z1)) (= A3 B2)) (= B3 D2)) (= C3 F2)) (= D3 H2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ N1 0.0) 0.0))) (not (not (<= N1 1.0)))) (not (not (>= (+ P2 0.0) 0.0)))) (not (not (<= P2 1.0)))) (not (not (>= (+ M2 0.0) 0.0)))) (not (not (<= M2 1.0)))) (not (not (>= (+ Q2 0.0) 0.0)))) (not (not (<= Q2 1.0)))) (not (not (>= (+ O2 0.0) 0.0)))) (not (not (<= O2 1.0)))) (not (not (>= (+ F3 0.0) 0.0)))) (not (not (<= F3 1.0)))) (not (not (>= (+ L2 0.0) 0.0)))) (not (not (<= L2 1.0)))) (not (not (>= (+ N2 0.0) 0.0)))) (not (not (<= N2 1.0)))) (not (not (>= (+ R2 0.0) 0.0)))) (not (not (<= R2 1.0)))) (not (not (>= (+ S2 0.0) 0.0)))) (not (not (<= S2 1.0)))) (not (not (>= (+ T2 0.0) 0.0)))) (not (not (<= T2 1.0)))) (not (not (>= (+ U2 0.0) 0.0)))) (not (not (<= U2 1.0)))) (not (not (>= (+ V2 0.0) 0.0)))) (not (not (<= V2 1.0)))) (not (not (>= (+ W2 0.0) 0.0)))) (not (not (<= W2 1.0)))) (not (not (>= (+ T3 0.0) 0.0)))) (not (not (<= T3 1.0)))) (not (not (>= (+ L3 0.0) 0.0)))) (not (not (<= L3 1.0)))) (not (not (>= (+ S3 0.0) 0.0)))) (not (not (<= S3 1.0)))) (not (not (>= (+ O3 0.0) 0.0)))) (not (not (<= O3 1.0)))) (not (not (>= (+ N3 0.0) 0.0)))) (not (not (<= N3 1.0)))) (not (not (>= (+ J3 0.0) 0.0)))) (not (not (<= J3 1.0)))) (not (not (>= (+ K2 0.0) 0.0)))) (not (not (<= K2 1.0)))) (not (not (>= (+ E3 0.0) 0.0)))) (not (not (<= E3 1.0)))) (not (not (>= (+ G3 0.0) 0.0)))) (not (not (<= G3 1.0)))) (not (not (>= (+ W1 0.0) 0.0)))) (not (not (<= W1 1.0)))) (not (not (>= (+ K3 0.0) 0.0)))) (not (not (<= K3 1.0)))) (not (not (>= (+ I2 0.0) 0.0)))) (not (not (<= I2 1.0)))) (not (not (>= (+ H3 0.0) 0.0)))) (not (not (<= H3 1.0)))) (not (not (>= (+ I3 0.0) 0.0)))) (not (not (<= I3 1.0)))) (not (and (or (not (= K3 0.0)) (not (= (+ G2 0.0) 0.0))) (or (= K3 0.0) (= (+ G2 0.0) 0.0))))) (not (and (or (not (= N1 0.0)) (not (= (+ E2 0.0) 0.0))) (or (= N1 0.0) (not (= E2 C3)))))) (not (and (or (not (= S3 0.0)) (and (not (= I3 0.0)) (not (= H3 0.0)))) (or (= S3 0.0) (or (= I3 0.0) (= H3 0.0)))))) (not (and (or (not (= I3 0.0)) (not (= (+ P3 (- 5.0)) 0.0))) (or (= I3 0.0) (= (+ P3 (- 5.0)) 0.0))))) (not (and (or (not (= H3 0.0)) (= Q3 Z2)) (or (= H3 0.0) (not (= Q3 Z2)))))) (not (not (= Q3 (+ 1.0 A3))))) (not (and (or (not (= W2 0.0)) (not (= (+ D3 (- 1.0)) 0.0))) (or (= W2 0.0) (= (+ D3 (- 1.0)) 0.0))))) (not (and (or (not (= F3 0.0)) (not (= (+ C3 0.0) 0.0))) (or (= F3 0.0) (= (+ C3 0.0) 0.0))))) (not (and (or (not (= T2 0.0)) (not (= (+ R3 0.0) 0.0))) (or (= T2 0.0) (= (+ R3 0.0) 0.0))))) (not (and (or (not (= O2 0.0)) (not (= (+ B3 0.0) 0.0))) (or (= O2 0.0) (= (+ B3 0.0) 0.0))))) (not (not (>= Y1 C1)))) (not (not (>= C1 Y1)))) (not (not (>= A2 E1)))) (not (not (>= E1 A2)))) (not (not (>= C2 G1)))) (not (not (>= G1 C2)))) (not (not (>= G2 I1)))) (not (not (>= I1 G2)))) (not (not (>= Y2 K1)))) (not (not (>= K1 Y2)))) (not (and (or (not (= G3 0.0)) (not (= I2 0.0))) (or (not (= N3 0.0)) (= K3 0.0))))) (not (and (= G3 0.0) (not (= W1 0.0))))) (not (and (= G3 0.0) (or (or (not (= N3 0.0)) (not (= W1 0.0))) (not (= K3 0.0)))))) (not (and (and (and (= N3 0.0) (or (or (not (= J3 0.0)) (= K2 0.0)) (= E3 0.0))) (or (or (not (= K2 0.0)) (= J3 0.0)) (= E3 0.0))) (or (or (not (= E3 0.0)) (= J3 0.0)) (= K2 0.0))))) (not (and (and (and (= N3 0.0) (or (or (or (or (or (or (or (or (or (or (or (not (= T3 0.0)) (not (= J3 0.0))) (not (>= X2 Y1))) (not (>= Y1 X2))) (not (>= X2 A2))) (not (>= A2 X2))) (not (<= C2 2.0))) (not (>= (+ C2 (- 2.0)) 0.0))) (not (>= E2 G2))) (not (>= G2 E2))) (not (<= Y2 1.0))) (not (>= (+ Y2 (- 1.0)) 0.0)))) (or (or (or (or (or (or (or (or (or (or (or (or (not (= L2 0.0)) (not (= K2 0.0))) (not (= T2 0.0))) (not (>= Z2 Y1))) (not (>= Y1 Z2))) (not (>= A3 A2))) (not (>= A2 A3))) (not (>= B3 C2))) (not (>= C2 B3))) (not (>= C3 G2))) (not (>= G2 C3))) (not (>= D3 Y2))) (not (>= Y2 D3)))) (or (or (or (or (or (or (or (or (or (or (or (or (not (= P2 0.0)) (not (= E3 0.0))) (not (= F3 0.0))) (not (>= Z2 Y1))) (not (>= Y1 Z2))) (not (>= A3 A2))) (not (>= A2 A3))) (not (>= B3 C2))) (not (>= C2 B3))) (not (>= C3 G2))) (not (>= G2 C3))) (not (>= D3 Y2))) (not (>= Y2 D3)))))) (not (and (and (= T3 0.0) (or (not (= L3 0.0)) (= O3 0.0))) (or (not (= O3 0.0)) (= L3 0.0))))) (not (and (and (= T3 0.0) (or (or (not (= U2 0.0)) (not (= L3 0.0))) (= S3 0.0))) (or (or (not (= R2 0.0)) (not (= O3 0.0))) (= W2 0.0))))) (not (and (= U2 0.0) (not (= V2 0.0))))) (not (and (= U2 0.0) (or (or (not (= R2 0.0)) (not (= V2 0.0))) (not (= W2 0.0)))))) (not (and (= R2 0.0) (not (= S2 0.0))))) (not (and (= R2 0.0) (or (or (not (= L2 0.0)) (not (= S2 0.0))) (= T2 0.0))))) (not (and (= P2 0.0) (not (= Q2 0.0))))) (not (and (= P2 0.0) (or (or (not (= M2 0.0)) (not (= Q2 0.0))) (= O2 0.0))))) (not (and (= L2 0.0) (not (= N2 0.0))))) (not (and (= L2 0.0) (or (or (not (= M2 0.0)) (not (= N2 0.0))) (not (= O2 0.0)))))) (not (and (or (not (= I2 0.0)) (not (= (+ J2 0.0) 0.0))) (or (= I2 0.0) (= (+ J2 0.0) 0.0))))))) (and (and (and (and (= A 5.0) (= U 4.0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G)) (= B1 H)) (= N1 I)) (= C1 J)) (= E1 K)) (= G1 L)) (= I1 M)) (= K1 N)) (= I2 O)) (= J2 P)) (= L2 Q)) (= M2 R)) (= N2 S)) (= O2 T))) (and (and (and (and (and (and (and (and (and (and (and (and (= V D1) (= W F1)) (= X H1)) (= Y J1)) (= Z L1)) (= A1 M1)) (= G1 V1)) (= K1 X1)) (= I2 Z1)) (= J2 B2)) (= L2 D2)) (= M2 F2)) (= N2 H2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ K1 0.0) 0.0))) (not (not (<= K1 1.0)))) (not (not (>= (+ Q2 0.0) 0.0)))) (not (not (<= Q2 1.0)))) (not (not (>= (+ R2 0.0) 0.0)))) (not (not (<= R2 1.0)))) (not (not (>= (+ S2 0.0) 0.0)))) (not (not (<= S2 1.0)))) (not (not (>= (+ T2 0.0) 0.0)))) (not (not (<= T2 1.0)))) (not (not (>= (+ U2 0.0) 0.0)))) (not (not (<= U2 1.0)))) (not (not (>= (+ V2 0.0) 0.0)))) (not (not (<= V2 1.0)))) (not (not (>= (+ P2 0.0) 0.0)))) (not (not (<= P2 1.0)))) (not (not (>= (+ W2 0.0) 0.0)))) (not (not (<= W2 1.0)))) (not (not (>= (+ T3 0.0) 0.0)))) (not (not (<= T3 1.0)))) (not (not (>= (+ O2 0.0) 0.0)))) (not (not (<= O2 1.0)))) (not (not (>= (+ L3 0.0) 0.0)))) (not (not (<= L3 1.0)))) (not (not (>= (+ S3 0.0) 0.0)))) (not (not (<= S3 1.0)))) (not (not (>= (+ O3 0.0) 0.0)))) (not (not (<= O3 1.0)))) (not (and (or (not (= T2 0.0)) (not (= (+ L2 0.0) 0.0))) (or (= T2 0.0) (= (+ L2 0.0) 0.0))))) (not (= O2 0.0))) (not (not (= L3 0.0)))) (not (and (and (= L3 0.0) (or (not (= S3 0.0)) (= O3 0.0))) (or (not (= O3 0.0)) (= S3 0.0))))) (not (and (and (= L3 0.0) (or (not (= W2 0.0)) (not (= S3 0.0)))) (or (or (not (= U2 0.0)) (not (= O3 0.0))) (not (= O2 0.0)))))) (not (and (= W2 0.0) (not (= T3 0.0))))) (not (and (= W2 0.0) (or (or (not (= U2 0.0)) (not (= T3 0.0))) (= O2 0.0))))) (not (and (= U2 0.0) (not (= V2 0.0))))) (not (and (= U2 0.0) (or (or (not (= Q2 0.0)) (not (= V2 0.0))) (= P2 0.0))))) (not (and (= Q2 0.0) (not (= S2 0.0))))) (not (and (= Q2 0.0) (or (or (not (= R2 0.0)) (not (= S2 0.0))) (= T2 0.0))))) (not (and (or (not (= P2 0.0)) (not (= (+ M2 0.0) 0.0))) (or (= P2 0.0) (= (+ M2 0.0) 0.0))))))) (and (and (and (and (= A 5.0) (= U 5.0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= V B) (= W C)) (= X D)) (= Y E)) (= Z F)) (= A1 G)) (= B1 H)) (= N1 I)) (= C1 J)) (= E1 K)) (= G1 L)) (= I1 M)) (= K1 N)) (= I2 O)) (= J2 P)) (= L2 Q)) (= M2 R)) (= N2 S)) (= O2 T))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= V D1) (= W F1)) (= X H1)) (= Y J1)) (= Z L1)) (= A1 M1)) (= B1 V1)) (= N1 X1)) (= C1 Z1)) (= E1 B2)) (= G1 D2)) (= I1 F2)) (= K1 H2)) (= I2 U3)) (= J2 V3)) (= L2 W3)) (= M2 X3)) (= N2 Y3)) (= O2 Z3))) (and (and (and (and (and (and (not (not (>= (+ K1 0.0) 0.0))) (not (not (<= K1 1.0)))) (not (not (>= (+ O2 0.0) 0.0)))) (not (not (<= O2 1.0)))) (not (not (>= (+ P2 0.0) 0.0)))) (not (not (<= P2 1.0)))) (not (not (= P2 0.0)))))) (and (and (and (and (= A 6.0) (= U 4.0)) true) (and (and (and (and (and (and (and (and (and (and (and (and (= Q2 D1) (= R2 F1)) (= S2 H1)) (= T2 J1)) (= U2 L1)) (= V2 M1)) (= W2 V1)) (= T3 X1)) (= O2 Z1)) (= N2 B2)) (= I2 D2)) (= L3 F2)) (= L2 H2))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (>= (+ T3 0.0) 0.0))) (not (not (<= T3 1.0)))) (not (not (>= (+ Z 0.0) 0.0)))) (not (not (<= Z 1.0)))) (not (not (>= (+ B1 0.0) 0.0)))) (not (not (<= B1 1.0)))) (not (not (>= (+ Y 0.0) 0.0)))) (not (not (<= Y 1.0)))) (not (not (>= (+ A1 0.0) 0.0)))) (not (not (<= A1 1.0)))) (not (not (>= (+ N1 0.0) 0.0)))) (not (not (<= N1 1.0)))) (not (not (>= (+ C1 0.0) 0.0)))) (not (not (<= C1 1.0)))) (not (not (>= (+ E1 0.0) 0.0)))) (not (not (<= E1 1.0)))) (not (not (>= (+ G1 0.0) 0.0)))) (not (not (<= G1 1.0)))) (not (not (>= (+ I1 0.0) 0.0)))) (not (not (<= I1 1.0)))) (not (not (>= (+ K1 0.0) 0.0)))) (not (not (<= K1 1.0)))) (not (not (>= (+ V 0.0) 0.0)))) (not (not (<= V 1.0)))) (not (not (>= (+ X 0.0) 0.0)))) (not (not (<= X 1.0)))) (not (not (>= (+ W 0.0) 0.0)))) (not (not (<= W 1.0)))) (not (and (or (not (= W 0.0)) (not (= (+ P2 (- 5.0)) 0.0))) (or (= W 0.0) (= (+ P2 (- 5.0)) 0.0))))) (not (and (or (not (= X 0.0)) (= M2 O2)) (or (= X 0.0) (not (= M2 O2)))))) (not (not (= M2 (+ 1.0 N2))))) (not (and (or (not (= K1 0.0)) (not (= (+ L2 (- 1.0)) 0.0))) (or (= K1 0.0) (= (+ L2 (- 1.0)) 0.0))))) (not (and (or (not (= E1 0.0)) (not (= (+ J2 0.0) 0.0))) (or (= E1 0.0) (= (+ J2 0.0) 0.0))))) (not (and (or (not (= B1 0.0)) (not (= (+ I2 0.0) 0.0))) (or (= B1 0.0) (= (+ I2 0.0) 0.0))))) (not (not (= V 0.0)))) (not (not (= G1 0.0)))) (not (and (= G1 0.0) (not (= I1 0.0))))) (not (and (= G1 0.0) (or (or (not (= N1 0.0)) (not (= I1 0.0))) (not (= K1 0.0)))))) (not (and (= N1 0.0) (not (= C1 0.0))))) (not (and (= N1 0.0) (or (or (not (= Y 0.0)) (not (= C1 0.0))) (= E1 0.0))))) (not (and (= Y 0.0) (not (= A1 0.0))))) (not (and (= Y 0.0) (or (or (not (= Z 0.0)) (not (= A1 0.0))) (not (= B1 0.0)))))) (not (and (or (not (= V 0.0)) (and (not (= W 0.0)) (not (= X 0.0)))) (or (= V 0.0) (or (= W 0.0) (= X 0.0)))))))) (p U D1 F1 H1 J1 L1 M1 V1 X1 Z1 B2 D2 F2 H2 U3 V3 W3 X3 Y3 Z3)) (p A B C D E F G H I J K L M N O P Q R S T))))
(assert(not (exists((A Real)(B Real)(C Real)(D Real)(E Real)(F Real)(G Real)(H Real)(I Real)(J Real)(K Real)(L Real)(M Real)(N Real)(O Real)(P Real)(Q Real)(R Real)(S Real)(T Real))(and (and (and (= A 6.0) true) true) (p A B C D E F G H I J K L M N O P Q R S T)))))
(check-sat)
