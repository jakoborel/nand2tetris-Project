load Eq16.hdl,
output-file eq16Output.out,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B0000000000000000, set b %B0000000000000000,
eval, output;

set a %B0000000000000000, set b %B1111111111111111,
eval, output;

set a %B1111111111111111, set b %B0000000000000000,
eval, output;

set a %B1111111111111111, set b %B1111111111111111,
eval, output;
