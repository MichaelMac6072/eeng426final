h Vdd!
l GND!

vector A t/in/A/t t/in/A/f
vector B t/in/B/t t/in/B/f
vector C t/in/C/t t/in/C/f
vector D t/in/D/t t/in/D/f
vector E t/in/E/t t/in/E/f
vector F t/in/F/t t/in/F/f
vector G t/in/G/t t/in/G/f
vector H t/in/H/t t/in/H/f
vector I t/in/I/t t/in/I/f
vector RESET t/in/RESET/t t/in/reset/f

vector X_WIN t/out/X_WIN/t t/out/X_WIN/f
vector O_WIN t/out/O_WIN/t t/out/O_WIN/f
vector DRAW t/out/DRAW/t t/out/DRAW/f

ana A B C D E F G H I RESET t/in/a t/in/b t/in/c t/in/d t/in/e t/in/f t/in/g t/in/h t/in/i t/in/reset t/in/in_ready t/in/in_ack

l t/in/a t/in/b t/in/c t/in/d t/in/e t/in/f t/in/g t/in/h t/in/i t/in/reset t/in/in_ready
l t/in/A/a t/in/B/a t/in/C/a t/in/D/a t/in/E/a t/in/F/a t/in/G/a t/in/H/a t/in/I/a t/in/RESET/a
setvector X_WIN 00
setvector O_WIN 00
setvector DRAW 00
l t/out/X_WIN/a t/out/O_WIN/a t/out/DRAW/a t/out/out_ack 
s

h t/in/a t/in/in_ready
s

h t/in/A/a t/in/B/a t/in/C/a t/in/D/a t/in/E/a t/in/F/a t/in/G/a t/in/H/a t/in/I/a t/in/RESET/a
s

l t/in/in_ready
s

l t/in/A/a t/in/B/a t/in/C/a t/in/D/a t/in/E/a t/in/F/a t/in/G/a t/in/H/a t/in/I/a t/in/RESET/a
s

ana X_WIN O_WIN DRAW t/out/x_win t/out/o_win t/out/draw t/out/out_ready
setvector X_WIN 01
setvector O_WIN 01
setvector DRAW 01
h t/out/X_WIN/a t/out/O_WIN/a t/out/DRAW/a

s
h t/out/out_ack
setvector X_WIN 00
setvector O_WIN 00
setvector DRAW 00
s
l t/out/out_ack
setvector X_WIN 01
setvector O_WIN 10
setvector DRAW 01
s

h t/out/out_ack
setvector X_WIN 00
setvector O_WIN 00
setvector DRAW 00
s










