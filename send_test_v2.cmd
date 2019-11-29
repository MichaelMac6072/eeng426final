h Vdd!
l GND!
h Reset
vector A_CHAN ttt/chan_A/t ttt/chan_A/f
vector A ttt/var_A_PROBE/v/t ttt/var_A_PROBE/v/f

vector B_CHAN ttt/chan_B/t ttt/chan_B/f
vector B ttt/var_B_PROBE/v/t ttt/var_B_PROBE/v/f

vector C_CHAN ttt/chan_C/t ttt/chan_C/f
vector C ttt/var_C_PROBE/v/t ttt/var_C_PROBE/v/f

vector D_CHAN ttt/chan_D/t ttt/chan_D/f
vector D ttt/var_D_PROBE/v/t ttt/var_D_PROBE/v/f

vector E_CHAN ttt/chan_E/t ttt/chan_E/f
vector E ttt/var_E_PROBE/v/t ttt/var_E_PROBE/v/f

vector F_CHAN ttt/chan_F/t ttt/chan_F/f
vector F ttt/var_F_PROBE/v/t ttt/var_F_PROBE/v/f

vector G_CHAN ttt/chan_G/t ttt/chan_G/f
vector G ttt/var_G_PROBE/v/t ttt/var_G_PROBE/v/f

vector H_CHAN ttt/chan_H/t ttt/chan_H/f
vector H ttt/var_H_PROBE/v/t ttt/var_H_PROBE/v/f

vector I_CHAN ttt/chan_I/t ttt/chan_I/f
vector I ttt/var_I_PROBE/v/t ttt/var_I_PROBE/v/f

ana A_CHAN A B_CHAN B C_CHAN C D_CHAN D F_CHAN F I_CHAN I ttt/go/r ttt/go/a
setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
l ttt/go/r
s
l Reset
s
