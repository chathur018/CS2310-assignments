load Q1signed.hdl,
output-file Q1signed.out,
compare-to Q1signed.cmp,
output-list x%B1.8.1 y%B1.8.1 out%B2.8.2 OF%B2.1.2,

set x %B00001011;
set y %B00010101;
eval,
output,

set x %B00011011;
set y %B11111101;
eval,
output,

set x %B11111101;
set y %B00011011;
eval,
output,

set x %B11011001;
set y %B11111101;
eval,
output,

set x %B00010101;
set y %B01010011;
eval,
output,

set x %B10011011;
set y %B01000110;
eval,
output,


