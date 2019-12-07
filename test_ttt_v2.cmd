stepsize 50

h Vdd!
l GND!
h Reset
l _Reset
vector A ttt/A/t ttt/A/f
vector A_ack ttt/A/a
vector B ttt/B/t ttt/B/f
vector B_ack ttt/B/a
vector C ttt/C/t ttt/C/f
vector C_ack ttt/C/a
vector D ttt/D/t ttt/D/f
vector D_ack ttt/D/a
vector E ttt/E/t ttt/E/f
vector E_ack ttt/E/a
vector F ttt/F/t ttt/F/f
vector F_ack ttt/F/a
vector G ttt/G/t ttt/G/f
vector G_ack ttt/G/a
vector H ttt/H/t ttt/H/f
vector H_ack ttt/H/a
vector I ttt/I/t ttt/I/f
vector I_ack ttt/I/a
vector R ttt/RESET/t ttt/RESET/f
vector R_ack ttt/RESET/a
vector X_WIN ttt/X_WIN/t ttt/X_WIN/f
vector X_WIN_ack ttt/X_WIN/a
vector O_WIN ttt/O_WIN/t ttt/O_WIN/f
vector O_WIN_ack ttt/O_WIN/a
vector DRAW ttt/DRAW/t ttt/DRAW/f
vector DRAW_ack ttt/DRAW/a

ana ttt/a ttt/b ttt/c ttt/d ttt/e ttt/f ttt/g ttt/h ttt/i ttt/reset ttt/x_win ttt/o_win ttt/draw ttt/in_ready ttt/in_ack ttt/out_ready ttt/out_ack
ana ttt/ttt/var_o_win/v/t
ana ttt/ttt/var_o_win/v/f
ana A B C D E F G H I RESET X_WIN O_WIN DRAW
l ttt/a ttt/b ttt/c ttt/d ttt/e ttt/f ttt/g ttt/h ttt/i ttt/reset ttt/x_win ttt/o_win ttt/draw ttt/in_ready ttt/out_ack
s
l Reset
h _Reset
s

h ttt/in_ready ttt/a
l ttt/out_ack
s
s

l ttt/in_ready ttt/a
h ttt/out_ack
s
s

h ttt/in_ready ttt/b
l ttt/out_ack
s
s

l ttt/in_ready ttt/b
h ttt/out_ack
s
s

h ttt/in_ready ttt/d
l ttt/out_ack
s
s

l ttt/in_ready ttt/d
h ttt/out_ack
s
s

h ttt/in_ready ttt/e
l ttt/out_ack
s
s

l ttt/in_ready ttt/e
h ttt/out_ack
s
s

h ttt/in_ready ttt/c
l ttt/out_ack
s
s

l ttt/in_ready ttt/c
h ttt/out_ack
s
s

h ttt/in_ready ttt/h
l ttt/out_ack
s
s

l ttt/in_ready ttt/h
h ttt/out_ack
s
s



