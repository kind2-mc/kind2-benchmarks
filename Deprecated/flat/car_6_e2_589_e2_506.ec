node top
  (m: bool;
  s: bool)
returns
  (OK: bool);

var
  V24_toofast: bool;
  V25_stop: bool;
  V26_bump: bool;
  V27_dist: int;
  V28_speed: int;
  V29_time: int;
  V30_move: bool;
  V31_second: bool;
  V32_meter: bool;
  V33_env: bool;
  V90_X: bool;

let
  OK = (V33_env => (true -> (not (pre V26_bump))));
  V24_toofast = (V28_speed >= 3);
  V25_stop = (V29_time >= 4);
  V26_bump = (V27_dist = 10);
  V27_dist = (0 -> (if (V30_move and V32_meter) then ((pre V27_dist) + 1) else 
  (pre V27_dist)));
  V28_speed = (0 -> (if ((not V30_move) or V31_second) then 0 else (if (
  V30_move and V32_meter) then (((pre V28_speed) - 1) + 1) else (pre V28_speed)
  )));
  V29_time = (0 -> (if V31_second then (((pre V29_time) - 1) + 1) else (pre 
  V29_time)));
  V30_move = (true -> (pre (((V30_move and (not V25_stop)) and (not V24_toofast
  )) and (not V26_bump))));
  V31_second = (false -> s);
  V32_meter = (false -> (m and (not s)));
  V33_env = (V90_X -> (V90_X and (pre V33_env)));
  V90_X = (not (m and s));
  --%PROPERTY OK;


tel.

