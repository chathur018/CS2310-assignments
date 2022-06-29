load ALU8bit.hdl,
output-file ALU8bit.out,
compare-to ALU8bit.cmp,
output-list x%B1.8.1 y%B1.8.1 c%B1.3.1 us%B1.1.1 out%B2.8.2 OF%B1.1.1 eq%B1.1.1,

set x %B00001011;
set y %B00010101;
set c %B000;
set us 0;
eval,
output,

set x %B00011011;
set y %B00011011;
set c %B000;
set us 0;
eval,
output,

set x %B10001011;
set y %B01010101;
set c %B001;
set us 0;
eval,
output,

set x %B10001011;
set y %B01010101;
set c %B010;
set us 0;
eval,
output,

set x %B10001011;
set y %B01010101;
set c %B011;
set us 0;
eval,
output,

set x %B00101011;
set y %B01011101;
set c %B100;
set us 0;
eval,
output,

set x %B01011101;
set y %B00101011;
set c %B101;
set us 0;
eval,
output,

set x %B10101010;
set y %B01010100;
set c %B100;
set us 1;
eval,
output,

set x %B10011101;
set y %B00001011;
set c %B101;
set us 1;
eval,
output,

set x %B00000101;
set y %B00010001;
set c %B110;
set us 0;
eval,
output,

set x %B00001011;
set y %B11111010;
set c %B111;
set us 1;
eval,
output,


set x %B10101011;
set y %B01011101;
set c %B100;
set us 0;
eval,
output,

set x %B10001100;
set y %B10011010;
set c %B100;
set us 1;
eval,
output,

set x %B00011101;
set y %B10001011;
set c %B101;
set us 1;
eval,
output,

set x %B11000101;
set y %B00010001;
set c %B110;
set us 0;
eval,
output,

set x %B11001011;
set y %B10011010;
set c %B111;
set us 1;
eval,
output,




