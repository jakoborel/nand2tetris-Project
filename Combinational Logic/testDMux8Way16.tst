load DMux8Way16.hdl,
output-file dmux8Way16Output.out,
output-list in%B0.16.0 sel%B0.3.0 a%B0.16.0 b%B0.16.0 c%B0.16.0
d%B0.16.0 e%B0.16.0 f%B0.16.0 g%B0.16.0 h%B0.16.0;

set in %B1111111111111111, set sel %B000,
eval, output;

set in %B1111111111111111, set sel %B001,
eval, output;

set in %B1111111111111111, set sel %B010,
eval, output;

set in %B1111111111111111, set sel %B011,
eval, output;

set in %B1111111111111111, set sel %B100,
eval, output;

set in %B1111111111111111, set sel %B101,
eval, output;

set in %B1111111111111111, set sel %B110,
eval, output;

set in %B1111111111111111, set sel %B111,
eval, output;
