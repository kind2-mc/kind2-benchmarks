node top
  (set: bool;
  treset: bool;
  init: bool)
returns
  (OK: bool);

var
  V16_level: bool;
  V17_level1: bool;

let
  OK = (if (not (set and treset)) then (V16_level = V17_level1) else true);
  V16_level = (init -> (if (set and (not (pre V16_level))) then true else
  (if treset then false else (pre V16_level))));
  V17_level1 = (init -> (if set then true else (if treset then false else
  (pre V17_level1))));
  --%PROPERTY OK=true;


tel.

