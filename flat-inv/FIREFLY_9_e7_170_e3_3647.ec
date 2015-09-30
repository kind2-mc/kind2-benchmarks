node top
  (e1: bool;
  e2: bool;
  e3: bool;
  e4: bool;
  e5: bool;
  e6: bool;
  e7: bool;
  e8: bool;
  i_invalid: int)
returns
  (OK: bool);

var
  V51_invalid: int;
  V52_dirty: int;
  V53_exclusive: int;
  V54_shared: int;
  V55_env: bool;
  V56_procs: int;
  V112_garde1: bool;
  V113_garde2: bool;
  V114_garde3: bool;
  V115_garde4: bool;
  V116_garde5: bool;
  V117_garde6: bool;
  V118_garde7: bool;
  V119_garde8: bool;
  V120_mem_invalid: int;
  V139_X: bool;

let
  OK = (V55_env => (V51_invalid <= V56_procs));
  V51_invalid = (V120_mem_invalid -> (if e1 then (if V112_garde1 then ((pre 
  V51_invalid) - 1) else (pre V51_invalid)) else (if e2 then (if V113_garde2 
  then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e3 then (if 
  V114_garde3 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e6 
  then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) 
  else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre 
  V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) 
  else (pre V51_invalid)) else (pre V51_invalid))))))));
  V52_dirty = (0 -> (if e2 then (if V113_garde2 then ((pre V52_dirty) - 1) else 
  (pre V52_dirty)) else (if e4 then (if V115_garde4 then ((pre V52_dirty) + 1) 
  else (pre V52_dirty)) else (if e6 then (if V117_garde6 then 1 else (pre 
  V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else 
  (pre V52_dirty)) else (pre V52_dirty))))));
  V53_exclusive = (0 -> (if e1 then (if V112_garde1 then ((pre V53_exclusive) + 
  1) else (pre V53_exclusive)) else (if e3 then (if V114_garde3 then 0 else 
  (pre V53_exclusive)) else (if e4 then (if V115_garde4 then ((pre 
  V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if 
  V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if 
  e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre 
  V53_exclusive)))))));
  V54_shared = (0 -> (if e2 then (if V113_garde2 then ((pre V54_shared) + 2) 
  else (pre V54_shared)) else (if e3 then (if V114_garde3 then (((pre 
  V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared)) else (if e5 
  then (if V116_garde5 then (pre 0) else (pre V54_shared)) else (if e7 then (if 
  V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 
  then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else 
  (pre V54_shared)) else (pre V54_shared)))))));
  V55_env = (V139_X -> (V139_X or (pre V55_env)));
  V56_procs = (i_invalid -> (pre V56_procs));
  V112_garde1 = (((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) and (
  (pre V54_shared) = 0)) and ((pre V53_exclusive) = 0));
  V113_garde2 = (((pre V51_invalid) >= 1) and ((pre V52_dirty) >= 1));
  V114_garde3 = (((pre V51_invalid) >= 1) and (((pre V54_shared) + (pre 
  V53_exclusive)) >= 1));
  V115_garde4 = ((pre V53_exclusive) >= 1);
  V116_garde5 = ((pre V54_shared) = 1);
  V117_garde6 = (((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) and (
  (pre V54_shared) = 0)) and ((pre V53_exclusive) = 0));
  V118_garde7 = (((pre V51_invalid) >= 1) and ((pre V52_dirty) >= 1));
  V119_garde8 = (((pre V51_invalid) >= 1) and (((pre V54_shared) + (pre 
  V53_exclusive)) >= 1));
  V120_mem_invalid = (i_invalid -> (pre V120_mem_invalid));
  V139_X = ((((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) 
  and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not 
  e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) 
  and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and 
  (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and 
  (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and 
  (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5
  )) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)
  ) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8
  ))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)
  ) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and 
  (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or 
  ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and 
  (not e6)) and (not e7)) and e8)) and (i_invalid >= 0)) and (i_invalid < 5));
  --%PROPERTY  OK=true;



-- 364 implications. 
assert (true -> ((true = (V51_invalid <= V56_procs)) 
and ((V51_invalid <= V56_procs) = (V55_env => (V51_invalid <= V56_procs))) 
and (V112_garde1 = (((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) and ((pre V54_shared) = 0)) and ((pre V53_exclusive) = 0))) 
and ((((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) and ((pre V54_shared) = 0)) and ((pre V53_exclusive) = 0)) = V117_garde6) 
and (((((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8)) and (i_invalid >= 0)) and (i_invalid < 5)) = V139_X) 
and (V115_garde4 = ((pre V53_exclusive) >= 1)) 
and ((((pre V51_invalid) >= 1) and (((pre V54_shared) + (pre V53_exclusive)) >= 1)) = V119_garde8) 
and (V119_garde8 = V114_garde3) 
and (V118_garde7 = (((pre V51_invalid) >= 1) and ((pre V52_dirty) >= 1))) 
and ((((pre V51_invalid) >= 1) and ((pre V52_dirty) >= 1)) = V113_garde2) 
and (false = ((pre V54_shared) = 1)) 
and (((pre V54_shared) = 1) = V116_garde5) 
and (V55_env => (V139_X or (pre V55_env))) 
and (((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) and ((pre V54_shared) = 0)) => (((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0))) 
and (V115_garde4 => (((pre V54_shared) + (pre V53_exclusive)) >= 1)) 
and ((((pre V51_invalid) >= 1) and (((pre V54_shared) + (pre V53_exclusive)) >= 1)) => (((pre V54_shared) + (pre V53_exclusive)) >= 1)) 
and (V118_garde7 => ((pre V52_dirty) >= 1)) 
and (((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) and ((pre V54_shared) = 0)) => ((pre V54_shared) = 0)) 
and ((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) => ((pre V51_invalid) >= 1)) 
and (V112_garde1 => ((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) and ((pre V54_shared) = 0))) 
and (V118_garde7 => ((pre V51_invalid) >= 1)) 
and (((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7))) 
and (((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7))) 
and (((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (not e8)) 
and ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => ((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6))) 
and (((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (not e8)) 
and ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => ((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6))) 
and (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6))) 
and ((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => ((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5))) 
and (((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7))) 
and ((((e1 and (not e2)) and (not e3)) and (not e4)) => ((e1 and (not e2)) and (not e3))) 
and (((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (not e8)) 
and ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) => ((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6))) 
and (((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) => (((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)) => (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)) => (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)) => (not e8)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) => ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6)) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) => (((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8)) => (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7))) 
and ((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) => ((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7))) 
and ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (not e7)) 
and ((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) => ((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and ((((pre V51_invalid) >= 1) and (((pre V54_shared) + (pre V53_exclusive)) >= 1)) => ((pre V51_invalid) >= 1)) 
and (((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (not e4)) 
and (((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) => (not e4)) 
and ((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) => ((((not e1) and (not e2)) and (not e3)) and e4)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) => ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6))) 
and (((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) => (((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) => (not e2)) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) => (not e3)) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) => ((((not e1) and (not e2)) and (not e3)) and (not e4))) 
and (((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)))) 
and (((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (not e6)) 
and (((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) => (not e6)) 
and ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (not e7)) 
and (((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)))) 
and (((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (not e6)) 
and (((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => (not e6)) 
and ((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) => ((((not e1) and (not e2)) and e3) and (not e4))) 
and (((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) => (((((not e1) and (not e2)) and (not e3)) and e4) and (not e5))) 
and ((((not e1) and e2) and (not e3)) => ((not e1) and e2)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)) => (not e8)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => (not e1)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => (not e4)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => (not e3)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => e7) 
and (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) => (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (not e8)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (not e3)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => ((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8))) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => (((not e1) and (not e2)) and (not e3))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => (not e3)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => ((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6))) 
and ((((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => ((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7))) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) => (not e4)) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) => (not e3)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => e8) 
and ((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) => ((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) => (not e5)) 
and (((((not e1) and (not e2)) and (not e3)) and (not e4)) => (not e3)) 
and (((((not e1) and (not e2)) and (not e3)) and (not e4)) => (not e2)) 
and (((((not e1) and (not e2)) and (not e3)) and (not e4)) => (((not e1) and (not e2)) and (not e3))) 
and (((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) => (not e2)) 
and (((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => ((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)))) 
and (((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => ((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (not e5)) 
and (((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) => (not e5)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => (not e2)) 
and (((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => ((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)))) 
and (((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => ((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) => (not e5)) 
and (((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => (not e5)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8)) => (((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) => (not e6)) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) => (not e2)) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) => (not e6)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => (not e5)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => (not e2)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)) => (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)))) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => (((not e1) and (not e2)) and (not e3))) 
and ((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) => (not e7)) 
and ((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) => (not e8)) 
and ((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) => (not e4)) 
and ((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) => ((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)))) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => (not e3)) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => (((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => (not e7)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => ((not e1) and (not e2))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => (((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5))) 
and (((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => (not e3)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) => (not e7)) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) => ((not e1) and (not e2))) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) => (not e2)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8)) => (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)))) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) => ((((not e1) and (not e2)) and (not e3)) and (not e4))) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => ((not e1) and (not e2))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)) => (not e3)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)) => ((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8))) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => (((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5))) 
and (((((not e1) and (not e2)) and (not e3)) and e4) => (not e3)) 
and (((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => ((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)))) 
and ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) => (not e7)) 
and (((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) => (not e5)) 
and (((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) => (not e2)) 
and (((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)))) 
and ((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) => (not e5)) 
and (((((not e1) and (not e2)) and (not e3)) and e4) => (((not e1) and (not e2)) and (not e3))) 
and ((((e1 and (not e2)) and (not e3)) and (not e4)) => (not e4)) 
and (((e1 and (not e2)) and (not e3)) => (e1 and (not e2))) 
and (((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) => (not e5)) 
and ((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) => (not e6)) 
and (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) => (not e7)) 
and ((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) => (not e8)) 
and ((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) => ((((not e1) and e2) and (not e3)) and (not e4))) 
and (((((not e1) and e2) and (not e3)) and (not e4)) => (((not e1) and e2) and (not e3))) 
and ((pre V55_env) => (V139_X or (pre V55_env))) 
and (((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => ((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and (((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => ((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) => (not e5)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8)) => (not e8)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => (not e4)) 
and (((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => (not e4)) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) => (not e7)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8) => (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7))) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) => ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)) => (((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8)))) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)) => (not e3)) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8)) => ((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8))) 
and ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) => (not e3)) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) => (((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5))) 
and (((((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8)) and (i_invalid >= 0)) and (i_invalid < 5)) => (((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8)) and (i_invalid >= 0))) 
and (((((not e1) and (not e2)) and e3) and (not e4)) => (((not e1) and (not e2)) and e3)) 
and (((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) => (((not e1) and (not e2)) and e3)) 
and (((((not e1) and (not e2)) and (not e3)) and e4) => ((not e1) and (not e2))) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) => e6) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) => (not e5)) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) => ((not e1) and (not e2))) 
and (((((not e1) and (not e2)) and (not e3)) and e4) => (not e1)) 
and (((((not e1) and (not e2)) and (not e3)) and e4) => e4) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) => (not e1)) 
and (((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => (((((not e1) and e2) and (not e3)) and (not e4)) and (not e5))) 
and (((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => ((((not e1) and e2) and (not e3)) and (not e4))) 
and (((((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8)) and (i_invalid >= 0)) and (i_invalid < 5)) => V55_env) 
and (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) => (not e4)) 
and (((((not e1) and (not e2)) and (not e3)) and (not e4)) => (not e4)) 
and ((((not e1) and (not e2)) and (not e3)) => (not e3)) 
and ((((not e1) and (not e2)) and (not e3)) => (not e2)) 
and (V112_garde1 => ((pre V54_shared) = 0)) 
and (V112_garde1 => ((pre V52_dirty) = 0)) 
and (V112_garde1 => ((pre V53_exclusive) = 0)) 
and ((((pre V51_invalid) >= 1) and ((pre V52_dirty) = 0)) => ((pre V52_dirty) = 0)) 
and ((((not e1) and (not e2)) and e3) => ((not e1) and (not e2))) 
and ((((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (not e7)) 
and ((((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (not e8)) 
and ((((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) => (((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)))) 
and (((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) => (not e4)) 
and ((e1 and (not e2)) => e1) 
and (((((not e1) and e2) and (not e3)) and (not e4)) => (not e4)) 
and (((not e1) and e2) => e2) 
and ((((not e1) and (not e2)) and e3) => e3) 
and ((e1 and (not e2)) => (not e2)) 
and (((not e1) and e2) => (not e1)) 
and (((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) => (((((not e1) and (not e2)) and e3) and (not e4)) and (not e5))) 
and ((((not e1) and (not e2)) and (not e3)) => ((not e1) and (not e2))) 
and (((e1 and (not e2)) and (not e3)) => (not e3)) 
and (((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) => (not e3)) 
and ((((not e1) and (not e2)) and (not e3)) => (not e1)) 
and (((not e1) and (not e2)) => (not e1)) 
and (((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) => (not e3)) 
and ((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) => e5) 
and (((((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8)) and (i_invalid >= 0)) and (i_invalid < 5)) => (i_invalid >= 0)) 
and (((((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8)) and (i_invalid >= 0)) and (i_invalid < 5)) => (i_invalid < 5)) 
and ((((((((((((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8)) or (((((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and e2) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and e3) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and e4) and (not e5)) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and e5) and (not e6)) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and e6) and (not e7)) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and e7) and (not e8))) or ((((((((not e1) and (not e2)) and (not e3)) and (not e4)) and (not e5)) and (not e6)) and (not e7)) and e8)) and (i_invalid >= 0)) => (i_invalid >= 0)) 
and (((((e1 and (not e2)) and (not e3)) and (not e4)) and (not e5)) => (((e1 and (not e2)) and (not e3)) and (not e4))) 
and (((not e1) and (not e2)) => (not e2)) 
and ((((not e1) and e2) and (not e3)) => (not e3)) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) = 0) 
and ((pre V54_shared) = (if V116_garde5 then 0 else (pre V54_shared))) 
and ((if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) = (if V113_garde2 then ((pre V52_dirty) - 1) else (pre V52_dirty))) 
and ((if V114_garde3 then 0 else (pre V53_exclusive)) = (if V119_garde8 then 0 else (pre V53_exclusive))) 
and ((if V113_garde2 then ((pre V54_shared) + 2) else (pre V54_shared)) = (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared))) 
and ((pre V53_exclusive) = (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive))) 
and ((if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) = (if V112_garde1 then ((pre V51_invalid) - 1) else (pre V51_invalid))) 
and ((if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) = (if V114_garde3 then ((pre V51_invalid) - 1) else (pre V51_invalid))) 
and ((if V113_garde2 then ((pre V51_invalid) - 1) else (pre V51_invalid)) = (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid))) 
and ((pre V120_mem_invalid) = (pre V56_procs)) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if V114_garde3 then 0 else (pre V53_exclusive))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e3 then (if V114_garde3 then 0 else (pre V53_exclusive)) else (if e4 then (if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive)))))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(pre V52_dirty)) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e4 then (if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive)))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(pre V53_exclusive)) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e1 then (if V112_garde1 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e3 then (if V114_garde3 then 0 else (pre V53_exclusive)) else (if e4 then (if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))))))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e2 then (if V113_garde2 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (if e4 then (if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty)) else (if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty)))))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e4 then (if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty)) else (if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty))))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty)))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if V117_garde6 then 1 else (pre V52_dirty))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(if V112_garde1 then ((pre V53_exclusive) + 1) else (pre V53_exclusive))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=1) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=((pre V52_dirty) + 1)) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=((pre V53_exclusive) + 1)) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=2) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=5) 
and ((pre V54_shared) <=(if e3 then (if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared)) else (if e5 then (if V116_garde5 then 0 else (pre V54_shared)) else (if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared)))))) 
and ((pre V54_shared) <=(if e5 then (if V116_garde5 then 0 else (pre V54_shared)) else (if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared))))) 
and ((pre V54_shared) <=(if e2 then (if V113_garde2 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e3 then (if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared)) else (if e5 then (if V116_garde5 then 0 else (pre V54_shared)) else (if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared))))))) 
and ((pre V54_shared) <=(if V113_garde2 then ((pre V54_shared) + 2) else (pre V54_shared))) 
and ((pre V54_shared) <=((pre V54_shared) + (pre V53_exclusive))) 
and ((pre V54_shared) <=(if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared))) 
and ((pre V54_shared) <=(if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared)))) 
and ((if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared)) <=(((pre V54_shared) - (pre V53_exclusive)) + 1)) 
and ((if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) <=(if e2 then (if V113_garde2 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (if e4 then (if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty)) else (if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty)))))) 
and ((if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty)) <=(if e4 then (if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty)) else (if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty))))) 
and ((if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty)) <=(if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty)))) 
and ((if e3 then (if V114_garde3 then 0 else (pre V53_exclusive)) else (if e4 then (if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))))) <=(if e1 then (if V112_garde1 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e3 then (if V114_garde3 then 0 else (pre V53_exclusive)) else (if e4 then (if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))))))) 
and ((pre V52_dirty) <=(if V117_garde6 then 1 else (pre V52_dirty))) 
and ((pre V53_exclusive) <=(if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty))) 
and ((pre V53_exclusive) <=(if V112_garde1 then ((pre V53_exclusive) + 1) else (pre V53_exclusive))) 
and ((pre V53_exclusive) <=1) 
and ((pre V53_exclusive) <=((pre V52_dirty) + 1)) 
and ((pre V53_exclusive) <=((pre V53_exclusive) + 1)) 
and ((pre V53_exclusive) <=2) 
and ((pre V53_exclusive) <=5) 
and (1 <=((pre V53_exclusive) + 1)) 
and (1 <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and (1 <=2) 
and (1 <=((pre V54_shared) + 2)) 
and (1 <=5) 
and (((pre V53_exclusive) + 1) <=2) 
and (((pre V53_exclusive) + 1) <=5) 
and (2 <=5) 
and (((pre V51_invalid) - 1) <=(if e6 then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid))))) 
and (((pre V51_invalid) - 1) <=(if e3 then (if V114_garde3 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e6 then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid)))))) 
and (((pre V51_invalid) - 1) <=(if e1 then (if V112_garde1 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e2 then (if V113_garde2 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e3 then (if V114_garde3 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e6 then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid)))))))) 
and (((pre V51_invalid) - 1) <=(if e2 then (if V113_garde2 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e3 then (if V114_garde3 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e6 then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid))))))) 
and (((pre V51_invalid) - 1) <=(if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid))) 
and (((pre V51_invalid) - 1) <=(if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid)))) 
and (((pre V51_invalid) - 1) <=(if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid))) 
and (((pre V51_invalid) - 1) <=(if V113_garde2 then ((pre V51_invalid) - 1) else (pre V51_invalid))) 
and (((pre V52_dirty) - 1) <=(if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty))) 
and ((if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) <=(if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty))) 
and ((if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty)) <=(pre V52_dirty)) 
and ((pre V52_dirty) <=(if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty))) 
and ((if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty)) <=((pre V52_dirty) + 1)) 
and (((pre V53_exclusive) - 1) <=(if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive))) 
and ((if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) <=(pre V54_shared)) 
and ((pre V54_shared) <=(if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared))) 
and ((if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared)) <=(if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared))) 
and ((if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and ((((pre V54_shared) + (pre V53_exclusive)) + 1) <=((pre V54_shared) + 2)) 
and (((pre V54_shared) - (pre V53_exclusive)) <=(pre V54_shared)) 
and ((pre V54_shared) <=(if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared))) 
and ((if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared)) <=(if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared))) 
and ((if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and ((((pre V54_shared) + (pre V53_exclusive)) + 1) <=((pre V54_shared) + 2)) 
and ((if V114_garde3 then 0 else (pre V53_exclusive)) <=(if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))) 
and ((if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive)) <=(if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive)))) 
and ((if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))) <=(pre V53_exclusive)) 
and ((pre V53_exclusive) <=((pre V54_shared) + (pre V53_exclusive))) 
and (((pre V54_shared) + (pre V53_exclusive)) <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and ((((pre V54_shared) + (pre V53_exclusive)) + 1) <=((pre V54_shared) + 2)) 
and ((if e3 then (if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared)) else (if e5 then (if V116_garde5 then 0 else (pre V54_shared)) else (if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared))))) <=((pre V54_shared) + 2)) 
and ((if e5 then (if V116_garde5 then 0 else (pre V54_shared)) else (if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared)))) <=(if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared)))) 
and ((if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared))) <=((pre V54_shared) + 2)) 
and ((if e3 then (if V114_garde3 then 0 else (pre V53_exclusive)) else (if e4 then (if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))))) <=(if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive)))) 
and ((if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))) <=(pre V53_exclusive)) 
and ((pre V53_exclusive) <=((pre V54_shared) + (pre V53_exclusive))) 
and (((pre V54_shared) + (pre V53_exclusive)) <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and ((((pre V54_shared) + (pre V53_exclusive)) + 1) <=((pre V54_shared) + 2)) 
and ((if e2 then (if V113_garde2 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e3 then (if V114_garde3 then (((pre V54_shared) - (pre V53_exclusive)) + 1) else (pre V54_shared)) else (if e5 then (if V116_garde5 then 0 else (pre V54_shared)) else (if e7 then (if V118_garde7 then ((pre V54_shared) + 2) else (pre V54_shared)) else (if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared)))))) <=((pre V54_shared) + 2)) 
and ((if V113_garde2 then ((pre V54_shared) + 2) else (pre V54_shared)) <=((pre V54_shared) + 2)) 
and ((if e4 then (if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive)))) <=(if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive)))) 
and ((if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive))) <=(pre V53_exclusive)) 
and ((pre V53_exclusive) <=((pre V54_shared) + (pre V53_exclusive))) 
and (((pre V54_shared) + (pre V53_exclusive)) <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and ((((pre V54_shared) + (pre V53_exclusive)) + 1) <=((pre V54_shared) + 2)) 
and ((if e8 then (if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) else (pre V54_shared)) <=(if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared))) 
and ((if V119_garde8 then (((pre V54_shared) + (pre V53_exclusive)) + 1) else (pre V54_shared)) <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and ((((pre V54_shared) + (pre V53_exclusive)) + 1) <=((pre V54_shared) + 2)) 
and ((if e1 then (if V112_garde1 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e3 then (if V114_garde3 then 0 else (pre V53_exclusive)) else (if e4 then (if V115_garde4 then ((pre V53_exclusive) - 1) else (pre V53_exclusive)) else (if e5 then (if V116_garde5 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) else (if e8 then (if V119_garde8 then 0 else (pre V53_exclusive)) else (pre V53_exclusive)))))) <=(if V112_garde1 then ((pre V53_exclusive) + 1) else (pre V53_exclusive))) 
and ((if V112_garde1 then ((pre V53_exclusive) + 1) else (pre V53_exclusive)) <=1) 
and (1 <=((pre V52_dirty) + 1)) 
and ((if e2 then (if V113_garde2 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (if e4 then (if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty)) else (if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty))))) <=(if e4 then (if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty)) else (if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty))))) 
and ((if e4 then (if V115_garde4 then ((pre V52_dirty) + 1) else (pre V52_dirty)) else (if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty)))) <=((pre V52_dirty) + 1)) 
and ((if e6 then (if V117_garde6 then 1 else (pre V52_dirty)) else (if e7 then (if V118_garde7 then ((pre V52_dirty) - 1) else (pre V52_dirty)) else (pre V52_dirty))) <=(if V117_garde6 then 1 else (pre V52_dirty))) 
and ((if V117_garde6 then 1 else (pre V52_dirty)) <=((pre V52_dirty) + 1)) 
and ((((pre V54_shared) - (pre V53_exclusive)) + 1) <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and ((((pre V54_shared) + (pre V53_exclusive)) + 1) <=((pre V54_shared) + 2)) 
and (((pre V53_exclusive) + 1) <=(((pre V54_shared) + (pre V53_exclusive)) + 1)) 
and ((((pre V54_shared) + (pre V53_exclusive)) + 1) <=((pre V54_shared) + 2)) 
and (2 <=((pre V54_shared) + 2)) 
and (((pre V51_invalid) - 1) <=(if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid))) 
and ((if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) <=(pre V51_invalid)) 
and ((pre V51_invalid) <=(pre V120_mem_invalid)) 
and ((if e6 then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid)))) <=(pre V51_invalid)) 
and ((pre V51_invalid) <=(pre V120_mem_invalid)) 
and ((if e3 then (if V114_garde3 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e6 then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid))))) <=(pre V51_invalid)) 
and ((pre V51_invalid) <=(pre V120_mem_invalid)) 
and (V51_invalid <=V56_procs) 
and ((if e1 then (if V112_garde1 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e2 then (if V113_garde2 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e3 then (if V114_garde3 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e6 then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid))))))) <=(pre V51_invalid)) 
and ((pre V51_invalid) <=(pre V120_mem_invalid)) 
and ((if e2 then (if V113_garde2 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e3 then (if V114_garde3 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e6 then (if V117_garde6 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid)))))) <=(pre V51_invalid)) 
and ((pre V51_invalid) <=(pre V120_mem_invalid)) 
and ((if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) <=(if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid))) 
and ((if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid)) <=(pre V51_invalid)) 
and ((pre V51_invalid) <=(pre V120_mem_invalid)) 
and ((if e7 then (if V118_garde7 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (if e8 then (if V119_garde8 then ((pre V51_invalid) - 1) else (pre V51_invalid)) else (pre V51_invalid))) <=(pre V51_invalid)) 
and ((pre V51_invalid) <=(pre V120_mem_invalid)) 
and ((if V113_garde2 then ((pre V51_invalid) - 1) else (pre V51_invalid)) <=(pre V51_invalid)) 
and ((pre V51_invalid) <=(pre V120_mem_invalid)) 
and  true ));
tel.

