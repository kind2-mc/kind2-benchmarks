node top
  (e_s1: bool;
  e_s2: bool;
  e_s3: bool;
  init_invalid_s: int)
returns
  (OK: bool);

var
  V27_invalid_s: int;
  V28_valid_s: int;
  V29_dirty_s: int;
  V30_mem_init_s: int;
  V31_env: bool;
  V69_garde_s1: bool;
  V70_garde_s2: bool;
  V71_garde_s3: bool;
  V84_X: bool;

let
  OK = ((V31_env => (V29_dirty_s < 1)) or (V28_valid_s < 1));
  V27_invalid_s = (V30_mem_init_s -> (if e_s1 then (if V69_garde_s1 then (((pre 
  V27_invalid_s) + (pre V29_dirty_s)) - 1) else (pre V27_invalid_s)) else (if 
  e_s2 then (if V70_garde_s2 then ((((pre V27_invalid_s) + (pre V29_dirty_s)) + 
  (pre V28_valid_s)) - 1) else (pre V27_invalid_s)) else (if e_s3 then (if 
  V71_garde_s3 then ((((pre V27_invalid_s) + (pre V29_dirty_s)) + (pre 
  V28_valid_s)) - 1) else (pre V27_invalid_s)) else (pre V27_invalid_s)))));
  V28_valid_s = (0 -> (if e_s1 then (if V69_garde_s1 then ((pre V28_valid_s) + 
  1) else (pre V28_valid_s)) else (if e_s2 then (if V70_garde_s2 then 0 else 
  (pre V28_valid_s)) else (if e_s3 then (if V71_garde_s3 then 0 else (pre 
  V28_valid_s)) else (pre V28_valid_s)))));
  V29_dirty_s = (0 -> (if e_s1 then (if V69_garde_s1 then 0 else (pre 
  V29_dirty_s)) else (if e_s2 then (if V70_garde_s2 then 1 else (pre 
  V29_dirty_s)) else (if e_s3 then (if V71_garde_s3 then 1 else (pre 
  V29_dirty_s)) else (pre V29_dirty_s)))));
  V30_mem_init_s = (init_invalid_s -> (pre V30_mem_init_s));
  V31_env = (V84_X -> (V84_X and (pre V31_env)));
  V69_garde_s1 = ((pre V27_invalid_s) >= 1);
  V70_garde_s2 = ((pre V28_valid_s) >= 1);
  V71_garde_s3 = ((pre V27_invalid_s) >= 1);
  V84_X = ((not (((((e_s1 and e_s2) and e_s1) and e_s3) and e_s2) and e_s3)) 
  and (init_invalid_s >= 0));
  --%PROPERTY OK;


tel.

