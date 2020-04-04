load Mux8Way16.hdl,
output-file mux8Way16Output.out,
output-list a b c d e f g h sel%B1.3.1 out%B1.16.1;

set a %B1111111111111111, set b 0, set c 0, set d 0, set e 0,
set f 0, set g 0, set h 0, set sel %B000,
eval, output;

set a 0, set b %B1111111111111111, set c 0, set d 0, set e 0,
set f 0, set g 0, set h 0, set sel %B001,
eval, output;

set a 0, set b 0, set c %B1111111111111111, set d 0, set e 0,
set f 0, set g 0, set h 0, set sel %B010,
eval, output;

set a 0, set b 0, set c 0, set d %B1111111111111111, set e 0,
set f 0, set g 0, set h 0, set sel %B011,
eval, output;

set a 0, set b 0, set c 0, set d 0, set e %B1111111111111111,
set f 0, set g 0, set h 0, set sel %B100,
eval, output;

set a 0, set b 0, set c 0, set d 0, set e 0,
set f %B1111111111111111, set g 0, set h 0, set sel %B101,
eval, output;

set a 0, set b 0, set c 0, set d 0, set e 0,
set f 0, set g %B1111111111111111, set h 0, set sel %B110,
eval, output;

set a 0, set b 0, set c 0, set d 0, set e 0,
set f 0, set g 0, set h %B1111111111111111, set sel %B111,
eval, output;
