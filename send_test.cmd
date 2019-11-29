h Vdd!
l GND!
h Reset
vector A_CHAN ttt/chan_A/t ttt/chan_A/f
vector A ttt/var_A_PROBE/v/t ttt/var_A_PROBE/v/f
ana A_CHAN A ttt/go/r ttt/go/a
setvector A_CHAN 00
l ttt/go/r
s
l Reset
s
