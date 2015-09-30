(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int))(=>(and (and (= A 27) (and (and (and (and (and (and (and (and (and (and (and (and (and (= P B) (= Q C)) (= R D)) (= S E)) (= T F)) (= U G)) (= V H)) (= W I)) (= X J)) (= Y K)) (= Z L)) (= A1 M)) (= B1 N)) (= C1 O))) (and (and (and (and (and (and (not (not (= U B1))) (not (not (= T A1)))) (not (not (= S Z)))) (not (not (= R Y)))) (not (not (= Q X)))) (not (not (= P W)))) (not (not (= V C1))))) (p A B C D E F G H I J K L M N O))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int)(S1 Int)(T1 Int)(U1 Int)(V1 Int)(W1 Int)(X1 Int)(Y1 Int))(=>(and (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and (and (= A 0) (= P 1)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X))))) (and (and (and (and (= A 2) (= P 3)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= T1 M1)) (= L1 O1)) (= R1 Q1)) (= N1 S1)) (= V1 U1)) (= P1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= V1 B1))) (not (not (= N1 A1)))) (not (not (= T1 X)))) (not (not (= C1 R1)))) (not (not (= Y P1)))) (not (not (= Z N1)))) (not (not (= D1 L1)))))) (and (and (and (and (= A 3) (= P 0)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= X1 S1)) (= R1 U1)) (= T1 W1)) (= V1 Y1))) (and (and (and (and (and (and (not (not (= V1 D1))) (not (not (= T1 C1)))) (not (not (= R1 B1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))) (not (not (= (+ A1 (- 1)) 0)))))) (and (and (and (and (= A 1) (= P 4)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 5) (= P 6)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 7) (= P 5)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= P1 M1)) (= L1 O1)) (= R1 Q1)) (= T1 S1)) (= V1 U1)) (= N1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= N1 C1))) (not (not (= V1 B1)))) (not (not (= T1 A1)))) (not (not (= R1 Z)))) (not (not (= P1 X)))) (not (not (= Y N1)))) (not (not (= D1 L1)))))) (and (and (and (and (= A 4) (= P 8)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 10) (= P 11)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 6) (= P 8)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 11) (= P 12)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))) (not (not (>= (+ L1 (- 1)) 0)))))) (and (and (and (and (= A 8) (= P 13)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= X (+ L1 1))))))) (and (and (and (and (= A 13) (= P 14)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= P1 M1)) (= R1 O1)) (= T1 Q1)) (= V1 S1)) (= X1 U1)) (= L1 W1)) (= N1 Y1))) (and (and (and (and (and (and (not (not (= N1 D1))) (not (not (= X1 B1)))) (not (not (= V1 A1)))) (not (not (= T1 Z)))) (not (not (= R1 Y)))) (not (not (= P1 X)))) (not (not (= C1 (+ L1 N1))))))) (and (and (and (and (= A 7) (= P 15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= P1 M1)) (= L1 O1)) (= R1 Q1)) (= T1 S1)) (= V1 U1)) (= N1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= N1 C1))) (not (not (= V1 B1)))) (not (not (= T1 A1)))) (not (not (= R1 Z)))) (not (not (= P1 X)))) (not (not (= Y N1)))) (not (not (= D1 L1)))))) (and (and (and (and (= A 12) (= P 16)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= X (+ L1 (- 1)))))))) (and (and (and (and (= A 14) (= P 2)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= X1 W1)) (= V1 Y1))) (and (and (and (and (and (and (not (not (= V1 D1))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))) (not (not (= (+ C1 (- 1)) 0)))))) (and (and (and (and (= A 15) (= P 17)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= X (+ L1 (- 1)))))))) (and (and (and (and (= A 16) (= P 18)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= N1 M1)) (= P1 O1)) (= R1 Q1)) (= T1 S1)) (= V1 U1)) (= X1 W1)) (= L1 Y1))) (and (and (and (and (and (and (and (not (not (= L1 D1))) (not (not (= X1 C1)))) (not (not (= V1 B1)))) (not (not (= T1 A1)))) (not (not (= R1 Z)))) (not (not (= P1 Y)))) (not (not (= N1 X)))) (not (not (= (+ L1 (- 1)) 0)))))) (and (and (and (and (= A 17) (= P 18)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= N1 M1)) (= P1 O1)) (= R1 Q1)) (= T1 S1)) (= V1 U1)) (= X1 W1)) (= L1 Y1))) (and (and (and (and (and (and (and (not (not (= V1 B1))) (not (not (= T1 A1)))) (not (not (= R1 Z)))) (not (not (= P1 Y)))) (not (not (= N1 X)))) (not (not (>= (+ L1 (- 2)) 0)))) (not (not (= C1 (+ L1 (- 1)))))) (not (not (= (+ D1 (- 1)) 0)))))) (and (and (and (and (= A 2) (= P 19)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= X1 W1)) (= V1 Y1))) (and (and (and (and (and (and (not (not (= V1 D1))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))) (not (not (= (+ C1 (- 1)) 0)))))) (and (and (and (and (= A 18) (= P 21)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 19) (= P 22)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 20) (= P 22)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 21) (= P 7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))) (not (not (>= (+ L1 (- 1)) 0)))))) (and (and (and (and (= A 22) (= P 23)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 7) (= P 24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 23) (= P 25)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 24) (= P 25)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 25) (= P 26)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (and (and (and (and (= A 26) (= P 27)) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q B) (= R C)) (= S D)) (= T E)) (= U F)) (= V G)) (= W H)) (= X I)) (= Y J)) (= Z K)) (= A1 L)) (= B1 M)) (= C1 N)) (= D1 O))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= Q E1) (= R F1)) (= S G1)) (= T H1)) (= U I1)) (= V J1)) (= W K1)) (= L1 M1)) (= N1 O1)) (= P1 Q1)) (= R1 S1)) (= T1 U1)) (= V1 W1)) (= X1 Y1))) (and (and (and (and (and (and (not (not (= X1 D1))) (not (not (= V1 C1)))) (not (not (= T1 B1)))) (not (not (= R1 A1)))) (not (not (= P1 Z)))) (not (not (= N1 Y)))) (not (not (= L1 X)))))) (p P E1 F1 G1 H1 I1 J1 K1 M1 O1 Q1 S1 U1 W1 Y1)) (p A B C D E F G H I J K L M N O))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int))(and (or (and (and (= A 10) (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1))) (and (and (and (and (and (and (not (not (= B1 D1))) (not (not (= Z E1)))) (not (not (= X F1)))) (not (not (= V G1)))) (not (not (= T H1)))) (not (not (= R I1)))) (not (not (= P J1))))) (and (and (= A 20) (and (and (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y)) (= Z A1)) (= B1 C1))) (and (and (and (and (and (and (not (not (= B1 D1))) (not (not (= Z E1)))) (not (not (= X F1)))) (not (not (= V G1)))) (not (not (= T H1)))) (not (not (= R I1)))) (not (not (= P J1)))))) (p A C E G I K M O Q S U W Y A1 C1)))))
(check-sat)
