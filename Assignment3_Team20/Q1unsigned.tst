load Q1unsigned.hdl,
output-file Q1unsigned.out,
compare-to Q1unsigned.cmp,
output-list x0%B3.16.3 x1%B3.16.3 as%B3.1.3 out%B3.16.3 of%B3.1.3,

set x0 %B0010011011010011,
set x1 %B0100110110001000,
set as 0,
eval,
output,

set x0 %B0110001000010011,
set x1 %B1100110010101000,
set as 0,
eval,
output,

set x0 %B1010000010100001,
set x1 %B1000100110001000,
set as 1,
eval,
output,