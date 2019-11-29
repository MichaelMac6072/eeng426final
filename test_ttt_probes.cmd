vector A ttt/var_A_PROBE/v/t ttt/var_A_PROBE/v/f

vector B ttt/var_B_PROBE/v/t ttt/var_B_PROBE/v/f

vector C ttt/var_C_PROBE/v/t ttt/chan_C_PROBE/v/f

vector D ttt/var_D_PROBE/v/t ttt/var_D_PROBE/v/f
vector E ttt/var_E_PROBE/v/t ttt/var_E_PROBE/v/f

vector F ttt/var_F_PROBE/v/t ttt/chan_F_PROBE/v/f

vector G ttt/var_G_PROBE/v/t ttt/var_G_PROBE/v/f

vector H ttt/var_H_PROBE/v/t ttt/var_H_PROBE/v/f

vector I ttt/var_I_PROBE/v/t ttt/var_I_PROBE/v/f

vector X_WIN ttt/chan_X_WIN/t ttt/chan_X_WIN/f
vector X_WIN_ack ttt/chan_X_WIN/a
vector O_WIN ttt/chan_O_WIN/t ttt/chan_O_WIN/f
vector O_WIN_ack ttt/chan_O_WIN/a
vector DRAW ttt/chan_DRAW/t ttt/chan_DRAW/f
vector DRAW_ack ttt/chan_DRAW/a

h Vdd
l GND
ana A B C D E F G H I R R_ack X_WIN X_WIN_ack O_WIN O_WIN_ack DRAW DRAW_ack ttt/var_turn/v/t ttt/var_turn/v/f ttt/var_A_PROBE/v/t ttt/var_A_PROBE/v/f
setvector A 00
setvector B 00
setvector C 00
setvector D 00
setvector E 00
setvector F 00
setvector G 00
setvector H 00
setvector I 00
setvector R 10
s
setvector R 00
s
setvector R 01
s
setvector R 00
s
setvector A 10
s
setvector A 00
s
setvector D 10
s
setvector D 00
s
setvector B 10
s
setvector B 00
s
setvector I 10
s
setvector I 00
s
setvector C 10
s
setvector C 00
s


