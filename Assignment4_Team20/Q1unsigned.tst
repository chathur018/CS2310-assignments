load Q1unsigned.hdl,
output-file Q1unsigned.out,
compare-to Q1unsigned.cmp,
output-list x%B1.8.1 y%B1.8.1 out%B2.8.2 OF%B2.1.2,

set x %B00001011;
set y %B00010101;
eval,
output,

set x %B00011011;
set y %B00000110;
eval,
output,

set x %B10011011;
set y %B01000110;
eval,
output,

