vector A ttt/chan_A/t ttt/chan_A/f
vector A_ack ttt/chan_A/a
vector B ttt/chan_B/t ttt/chan_B/f
vector B_ack ttt/chan_B/a
vector C ttt/chan_C/t ttt/chan_C/f
vector C_ack ttt/chan_C/a
vector D ttt/chan_D/t ttt/chan_D/f
vector D_ack ttt/chan_D/a
vector E ttt/chan_E/t ttt/chan_E/f
vector E_ack ttt/chan_E/a
vector F ttt/chan_F/t ttt/chan_F/f
vector F_ack ttt/chan_F/a
vector G ttt/chan_G/t ttt/chan_G/f
vector G_ack ttt/chan_G/a
vector H ttt/chan_H/t ttt/chan_H/f
vector H_ack ttt/chan_H/a
vector I ttt/chan_I/t ttt/chan_I/f
vector I_ack ttt/chan_I/a
vector R ttt/chan_RESET/t ttt/chan_RESET/f
vector R_ack ttt/chan_RESET/a
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


