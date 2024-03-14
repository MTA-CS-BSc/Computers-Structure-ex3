load JKFF.hdl,
output-file JKFF.out,
compare-to JKFF.cmp,
output-list time%S1.4.1 Q%D1.1.1;

set K %B1,
set J %B0,
tick, output, tock;

set K %B0,
set J %B1,
tick, output, tock; 

set J %B0,
set K %B0,
tick, output, tock;

set J %B1,
set K %B1,
tick, output, tock;

set J %B0,
set K %B1,
tick, output, tock;

set J %B0,
set K %B0,
tick, output, tock;