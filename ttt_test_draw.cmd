stepsize 100

vector A_CHAN ttt/chan_A/t ttt/chan_A/f
vector A_PROBE ttt/var_A_PROBE/v/t ttt/var_A_PROBE/v/f

vector B_CHAN ttt/chan_B/t ttt/chan_B/f
vector B_PROBE ttt/var_B_PROBE/v/t ttt/var_B_PROBE/v/f

vector C_CHAN ttt/chan_C/t ttt/chan_C/f
vector C_PROBE ttt/var_C_PROBE/v/t ttt/var_C_PROBE/v/f

vector D_CHAN ttt/chan_D/t ttt/chan_D/f
vector D_PROBE ttt/var_D_PROBE/v/t ttt/var_D_PROBE/v/f

vector E_CHAN ttt/chan_E/t ttt/chan_E/f
vector E_PROBE ttt/var_E_PROBE/v/t ttt/var_E_PROBE/v/f

vector F_CHAN ttt/chan_F/t ttt/chan_F/f
vector F_PROBE ttt/var_F_PROBE/v/t ttt/var_F_PROBE/v/f

vector G_CHAN ttt/chan_G/t ttt/chan_G/f
vector G_PROBe ttt/var_G_PROBE/v/t ttt/var_G_PROBE/v/f

vector H_CHAN ttt/chan_H/t ttt/chan_H/f
vector H_PROBE ttt/var_H_PROBE/v/t ttt/var_H_PROBE/v/f

vector I_CHAN ttt/chan_I/t ttt/chan_I/f
vector I_PROBE ttt/var_I_PROBE/v/t ttt/var_I_PROBE/v/f

vector RESET_CHAN ttt/chan_RESET/t ttt/chan_RESET/f
vector turn ttt/var_turn/v/t ttt/var_turn/v/f
vector o_win ttt/var_o_win/v/t ttt/var_o_win/v/f
vector x_win ttt/var_x_win/v/t ttt/var_x_win/v/f
vector draw ttt/var_draw/v/t ttt/var_draw/v/f

vector a_x ttt/var_a_x/v/t ttt/var_a_x/v/f
vector a_o ttt/var_a_o/v/t ttt/var_a_o/v/f
vector a ttt/var_a/v/t	ttt/var_a/v/f
vector a_ready_x ttt/var_a_ready_x/v/t ttt/var_a_ready_x/v/f 
vector a_ready_o ttt/var_a_ready_o/v/t ttt/var_a_ready_o/v/f
vector b_x ttt/var_b_x/v/t ttt/var_b_x/v/f
vector b_o ttt/var_b_o/v/t ttt/var_b_o/v/f
vector b ttt/var_b/v/t ttt/var_b/v/f
vector c_x ttt/var_c_x/v/t ttt/var_c_x/v/f
vector c_o ttt/var_c_o/v/t ttt/var_c_o/v/f

ana A_CHAN A_PROBE B_CHAN B_PROBE D_CHAN D_PROBE F_CHAN F_PROBE I_CHAN I_PROBE turn ttt/go/r x_win o_win draw

h Vdd!
l GND!
h Reset
l _Reset 

setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s
l Reset
h _Reset
s

setvector A_CHAN 10
setvector B_CHAN 01
setvector C_CHAN 01
setvector D_CHAN 01
setvector E_CHAN 01
setvector F_CHAN 01
setvector G_CHAN 01
setvector H_CHAN 01
setvector I_CHAN 01
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s

setvector A_CHAN 01
setvector B_CHAN 10
setvector C_CHAN 01
setvector D_CHAN 01
setvector E_CHAN 01
setvector F_CHAN 01
setvector G_CHAN 01
setvector H_CHAN 01
setvector I_CHAN 01
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s

setvector A_CHAN 01
setvector B_CHAN 01
setvector C_CHAN 10
setvector D_CHAN 01
setvector E_CHAN 01
setvector F_CHAN 01
setvector G_CHAN 01
setvector H_CHAN 01
setvector I_CHAN 01
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s

setvector A_CHAN 01
setvector B_CHAN 01
setvector C_CHAN 01
setvector D_CHAN 01
setvector E_CHAN 10
setvector F_CHAN 01
setvector G_CHAN 01
setvector H_CHAN 01
setvector I_CHAN 01
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s

setvector A_CHAN 01
setvector B_CHAN 01
setvector C_CHAN 01
setvector D_CHAN 10
setvector E_CHAN 01
setvector F_CHAN 01
setvector G_CHAN 01
setvector H_CHAN 01
setvector I_CHAN 01
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s

setvector A_CHAN 01
setvector B_CHAN 01
setvector C_CHAN 01
setvector D_CHAN 01
setvector E_CHAN 01
setvector F_CHAN 10
setvector G_CHAN 01
setvector H_CHAN 01
setvector I_CHAN 01
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s

setvector A_CHAN 01
setvector B_CHAN 01
setvector C_CHAN 01
setvector D_CHAN 01
setvector E_CHAN 01
setvector F_CHAN 01
setvector G_CHAN 01
setvector H_CHAN 10
setvector I_CHAN 01
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s

setvector A_CHAN 01
setvector B_CHAN 01
setvector C_CHAN 01
setvector D_CHAN 01
setvector E_CHAN 01
setvector F_CHAN 01
setvector G_CHAN 10
setvector H_CHAN 01
setvector I_CHAN 01
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s

setvector A_CHAN 01
setvector B_CHAN 01
setvector C_CHAN 01
setvector D_CHAN 01
setvector E_CHAN 01
setvector F_CHAN 01
setvector G_CHAN 01
setvector H_CHAN 01
setvector I_CHAN 10
setvector RESET_CHAN 01
h ttt/go/r
l ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


setvector A_CHAN 00
setvector B_CHAN 00
setvector C_CHAN 00
setvector D_CHAN 00
setvector E_CHAN 00
setvector F_CHAN 00
setvector G_CHAN 00
setvector H_CHAN 00
setvector I_CHAN 00
setvector RESET_CHAN 00
l ttt/go/r
h ttt/chan_X_WIN/a ttt/chan_O_WIN/a ttt/chan_DRAW/a
s


