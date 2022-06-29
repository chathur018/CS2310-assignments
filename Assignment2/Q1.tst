load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list s1%B1.1.1 s0%B1.1.1 x01%B1.1.1 x00%B1.1.1 x11%B1.1.1 x10%B1.1.1 x21%B1.1.1 x20%B1.1.1 x31%B1.1.1 x30%B1.1.1 y1%B1.1.1 y0%B1.1.1,

set s0 0, set s1 0,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 0, set s1 0,
set x00 1, set x01 0, set x10 0, set x11 0, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 0, set s1 0,
set x00 0, set x01 1, set x10 0, set x11 0, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 0, set s1 0,
set x00 1, set x01 1, set x10 0, set x11 0, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 1, set s1 0,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 1, set s1 0,
set x00 0, set x01 0, set x10 1, set x11 0, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 1, set s1 0,
set x00 0, set x01 0, set x10 0, set x11 1, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 1, set s1 0,
set x00 0, set x01 0, set x10 1, set x11 1, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 0, set s1 1,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 0, set s1 1,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 1, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 0, set s1 1,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 0, set x21 1, set x30 0, set x31 0,
eval,
output,

set s0 0, set s1 1,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 1, set x21 1, set x30 0, set x31 0,
eval,
output,

set s0 1, set s1 1,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 0, set x21 0, set x30 0, set x31 0,
eval,
output,

set s0 1, set s1 1,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 0, set x21 0, set x30 1, set x31 0,
eval,
output,

set s0 1, set s1 1,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 0, set x21 0, set x30 0, set x31 1,
eval,
output,

set s0 1, set s1 1,
set x00 0, set x01 0, set x10 0, set x11 0, set x20 0, set x21 0, set x30 1, set x31 1,
eval,
output,