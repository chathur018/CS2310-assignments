load Q4.hdl,
output-file Q4.out,
compare-to Q4.cmp,
output-list x0%B1.1.1 x1%B1.1.1 x2%B1.1.1 x3%B1.1.1 x4%B1.1.1 x5%B1.1.1 x6%B1.1.1 x7%B1.1.1 y0%B1.1.1 y1%B1.1.1 y2%B1.1.1 y3%B1.1.1 y4%B1.1.1 y5%B1.1.1 y6%B1.1.1 y7%B1.1.1 z%B1.1.1,

set x0 1, set x1 1, set x2 0, set x3 1, set x4 1, set x5 0, set x6 1, set x7 1,
set y0 1, set y1 1, set y2 0, set y3 1, set y4 1, set y5 0, set y6 1, set y7 1,
eval,
output,

set x0 1, set x1 0, set x2 1, set x3 0, set x4 1, set x5 0, set x6 1, set x7 0,
set y0 1, set y1 0, set y2 1, set y3 0, set y4 1, set y5 0, set y6 1, set y7 0,
eval,
output,

set x0 1, set x1 0, set x2 0, set x3 0, set x4 0, set x5 0, set x6 0, set x7 0,
set y0 0, set y1 1, set y2 1, set y3 0, set y4 0, set y5 0, set y6 0, set y7 0,
eval,
output,

set x0 1, set x1 0, set x2 0, set x3 1, set x4 0, set x5 0, set x6 1, set x7 0,
set y0 1, set y1 0, set y2 0, set y3 1, set y4 0, set y5 1, set y6 0, set y7 0,
eval,
output,



