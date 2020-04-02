load Not16.hdl,
output-file not16Output.out,
output-list in%B1.16.1 out%B4.16.3;

set in %B0000000000000000,
eval, output;

set in %B1111111111111111,
eval, output;

set in %B1111111111111111,
eval, output;

set in %B0000111111110000,
eval, output;
