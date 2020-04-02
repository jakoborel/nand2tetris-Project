load Or8Way.hdl,
output-file or8WayOutput.out,
output-list a b c d e f g h out;

set a 0, set b 0, set c 0, set d 0, set e 0,
set f 0, set g 0, set h 0,
eval, output;

set a 0, set b 1,
eval, output;

set a 1, set b 0,
eval, output;

set a 1, set b 1,
eval, output;
