load Ex3Q2.hdl,
output-file Ex3Q2.out,
compare-to Ex3Q2.cmp,
output-list time%S1.4.1 z%D1.1.1;

set x %B0,
set y 0,
tick, output, tock;

set x %B0,
set y 1,
tick, output, tock;

set x %B0,
set y 1,
tick, output, tock;

set x %B1,
set y 0,
tick, output, tock;

set x %B1,
set y 1,
tick, output, tock;

set x %B0,
set y 0,
tick, output, tock;