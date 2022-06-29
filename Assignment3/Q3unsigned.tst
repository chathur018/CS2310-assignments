load Q3unsigned.hdl,
output-file Q3unsigned.out,
compare-to Q3unsigned.cmp,
output-list x%B1.16.1 y%B1.16.1 a%B1.1.2 of%B2.1.1 s%B1.16.1,

set x %B0101010101010101,
set y %B1010101010101010,
set a 0,

eval,
output,

set x %B1101010101010101,
set y %B1101010101010111,
set a 0,

eval,
output,

set x %B0101010100100101,
set y %B0100101010001001,
set a 1,

eval,
output,
