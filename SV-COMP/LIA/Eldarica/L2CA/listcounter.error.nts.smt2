(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun p (Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int))(=>(and (and (= A 30) (and (and (and (and (and (and (and (and (and (and (and (= N B) (= O C)) (= P D)) (= Q E)) (= R F)) (= S G)) (= T H)) (= U I)) (= V J)) (= W K)) (= X L)) (= Y M))) (and (and (and (and (and (not (not (= R X))) (not (not (= Q W)))) (not (not (= P V)))) (not (not (= O U)))) (not (not (= N T)))) (not (not (= S Y))))) (p A B C D E F G H I J K L M))))
(assert(forall((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int)(F1 Int)(G1 Int)(H1 Int)(I1 Int)(J1 Int)(K1 Int)(L1 Int)(M1 Int)(N1 Int)(O1 Int)(P1 Int)(Q1 Int)(R1 Int))(=>(and (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and (and (= A 0) (= N 1)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= G1 H1)) (= I1 J1)) (= K1 L1)) (= M1 N1)) (= O1 P1)) (= Q1 R1))) (and (and (and (and (and (not (not (= O1 Y))) (not (not (= K1 W)))) (not (not (= I1 V)))) (not (not (= G1 U)))) (not (not (= Z M1)))) (not (not (= X Q1))))) (and (and (and (and (= A 1) (= N 2)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= G1 H1)) (= Q1 J1)) (= I1 L1)) (= K1 N1)) (= O1 P1)) (= M1 R1))) (and (and (and (and (and (and (not (not (= O1 Y))) (not (not (= K1 X)))) (not (not (= I1 W)))) (not (not (= Q1 V)))) (not (not (= G1 U)))) (not (not (= Z (+ Q1 M1))))) (not (not (= (+ Q1 (- 1)) 0)))))) (and (and (and (and (= A 2) (= N 5)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= G1 J1)) (= Q1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 V)))) (not (not (= M1 U)))) (not (not (= W (+ Q1 (- 1)))))))) (and (and (and (and (= A 6) (= N 7)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= G1 H1)) (= O1 J1)) (= K1 L1)) (= M1 N1)) (= I1 P1)) (= Q1 R1))) (and (and (and (and (and (not (not (= K1 W))) (not (not (= G1 U)))) (not (not (= V I1)))) (not (not (= Y G1)))) (not (not (= Z M1)))) (not (not (= X Q1)))))) (and (and (and (and (= A 7) (= N 2)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= O1 H1)) (= Q1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= M1 R1))) (and (and (and (and (and (and (not (not (= K1 Y))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (>= (+ Q1 (- 2)) 0)))) (not (not (= Z (+ Q1 M1))))) (not (not (= U (+ Q1 (- 1)))))) (not (not (= (+ V (- 1)) 0)))))) (and (and (and (and (= A 5) (= N 8)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 4) (= N 9)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= G1 J1)) (= Q1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 V)))) (not (not (= M1 U)))) (not (not (= W (+ Q1 (- 1)))))))) (and (and (and (and (= A 8) (= N 6)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 9) (= N 10)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 6) (= N 11)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= O1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= Q1 R1))) (and (and (and (and (and (and (not (not (= K1 Y))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 U)))) (not (not (>= (+ Q1 (- 2)) 0)))) (not (not (= V (+ Q1 (- 1)))))) (not (not (= (+ Z (- 1)) 0)))))) (and (and (and (and (= A 10) (= N 0)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 11) (= N 12)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= G1 J1)) (= Q1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 V)))) (not (not (= M1 U)))) (not (not (= W (+ Q1 (- 1)))))))) (and (and (and (and (= A 0) (= N 11)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= G1 J1)) (= I1 L1)) (= K1 N1)) (= O1 P1)) (= Q1 R1))) (and (and (and (and (and (and (not (not (= Q1 Z))) (not (not (= O1 Y)))) (not (not (= K1 X)))) (not (not (= I1 W)))) (not (not (= G1 V)))) (not (not (= M1 U)))) (not (not (= (+ Q1 (- 1)) 0)))))) (and (and (and (and (= A 13) (= N 14)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= O1 H1)) (= Q1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= M1 R1))) (and (and (and (and (and (and (not (not (= K1 Y))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (>= (+ Q1 (- 2)) 0)))) (not (not (= Z (+ Q1 M1))))) (not (not (= U (+ Q1 (- 1)))))) (not (not (= (+ V (- 1)) 0)))))) (and (and (and (and (= A 15) (= N 13)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= O1 J1)) (= K1 L1)) (= I1 N1)) (= G1 P1)) (= M1 R1))) (and (and (and (and (and (not (not (= K1 W))) (not (not (= Q1 U)))) (not (not (= V I1)))) (not (not (= Z G1)))) (not (not (= Y M1)))) (not (not (= X Q1)))))) (and (and (and (and (= A 16) (= N 14)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= G1 H1)) (= Q1 J1)) (= I1 L1)) (= K1 N1)) (= O1 P1)) (= M1 R1))) (and (and (and (and (and (and (not (not (= O1 Y))) (not (not (= K1 X)))) (not (not (= I1 W)))) (not (not (= Q1 V)))) (not (not (= G1 U)))) (not (not (= Z (+ Q1 M1))))) (not (not (= (+ Q1 (- 1)) 0)))))) (and (and (and (and (= A 17) (= N 16)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= G1 H1)) (= I1 J1)) (= K1 L1)) (= M1 N1)) (= O1 P1)) (= Q1 R1))) (and (and (and (and (and (not (not (= O1 Y))) (not (not (= K1 W)))) (not (not (= I1 V)))) (not (not (= G1 U)))) (not (not (= Z M1)))) (not (not (= X Q1)))))) (and (and (and (and (= A 14) (= N 18)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= G1 J1)) (= Q1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 V)))) (not (not (= M1 U)))) (not (not (= W (+ Q1 1))))))) (and (and (and (and (= A 12) (= N 19)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 19) (= N 20)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 18) (= N 21)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 20) (= N 22)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 21) (= N 15)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 22) (= N 17)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 15) (= N 23)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= O1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= Q1 R1))) (and (and (and (and (and (and (not (not (= K1 Y))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 U)))) (not (not (>= (+ Q1 (- 2)) 0)))) (not (not (= V (+ Q1 (- 1)))))) (not (not (= (+ Z (- 1)) 0)))))) (and (and (and (and (= A 17) (= N 23)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= G1 J1)) (= I1 L1)) (= K1 N1)) (= O1 P1)) (= Q1 R1))) (and (and (and (and (and (and (not (not (= Q1 Z))) (not (not (= O1 Y)))) (not (not (= K1 X)))) (not (not (= I1 W)))) (not (not (= G1 V)))) (not (not (= M1 U)))) (not (not (= (+ Q1 (- 1)) 0)))))) (and (and (and (and (= A 23) (= N 24)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= M1 H1)) (= G1 J1)) (= Q1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 V)))) (not (not (= M1 U)))) (not (not (= W (+ Q1 1))))))) (and (and (and (and (= A 24) (= N 25)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 25) (= N 26)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 26) (= N 27)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= O1 L1)) (= G1 N1)) (= I1 P1)) (= K1 R1))) (and (and (and (and (and (not (not (= K1 Z))) (not (not (= I1 Y)))) (not (not (= G1 X)))) (not (not (= M1 V)))) (not (not (= Q1 U)))) (not (not (= (+ W 0) 0)))))) (and (and (and (and (= A 27) (= N 28)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 28) (= N 29)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (and (and (and (and (= A 29) (= N 30)) (and (and (and (and (and (and (and (and (and (and (and (= O B) (= P C)) (= Q D)) (= R E)) (= S F)) (= T G)) (= U H)) (= V I)) (= W J)) (= X K)) (= Y L)) (= Z M))) (and (and (and (and (and (and (and (and (and (and (and (= O A1) (= P B1)) (= Q C1)) (= R D1)) (= S E1)) (= T F1)) (= Q1 H1)) (= M1 J1)) (= G1 L1)) (= I1 N1)) (= K1 P1)) (= O1 R1))) (and (and (and (and (and (not (not (= O1 Z))) (not (not (= K1 Y)))) (not (not (= I1 X)))) (not (not (= G1 W)))) (not (not (= M1 V)))) (not (not (= Q1 U)))))) (p N A1 B1 C1 D1 E1 F1 H1 J1 L1 N1 P1 R1)) (p A B C D E F G H I J K L M))))
(assert(not (exists((A Int)(B Int)(C Int)(D Int)(E Int)(F Int)(G Int)(H Int)(I Int)(J Int)(K Int)(L Int)(M Int)(N Int)(O Int)(P Int)(Q Int)(R Int)(S Int)(T Int)(U Int)(V Int)(W Int)(X Int)(Y Int)(Z Int)(A1 Int)(B1 Int)(C1 Int)(D1 Int)(E1 Int))(and (and (and (= A 4) (and (and (and (and (and (and (and (and (and (and (and (= B C) (= D E)) (= F G)) (= H I)) (= J K)) (= L M)) (= N O)) (= P Q)) (= R S)) (= T U)) (= V W)) (= X Y))) (and (and (and (and (and (not (not (= X Z))) (not (not (= V A1)))) (not (not (= T B1)))) (not (not (= R C1)))) (not (not (= P D1)))) (not (not (= N E1))))) (p A C E G I K M O Q S U W Y)))))
(check-sat)
