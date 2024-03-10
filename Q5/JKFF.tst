load JKFF.hdl,
output-file JKFF.out,
compare-to JKFF.cmp,
output-list time%S1.4.1 Q%D1.1.1;

set K 1,
set J 0,
tick, tock, output;

set K 0,
set J 1,
tick, tock, output; 

set J 0,
set K 0,
tick, tock, output;

set J 1,
set K 1,
tick, tock, output;

set J 0,
set K 1,
tick, tock, output;

set J 0,
set K 0,
tick, tock, output;