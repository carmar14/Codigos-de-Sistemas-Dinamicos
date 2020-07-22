Num=5;
Den=[1 2];
ftc=tf(Num,Den);

ftd=c2d(ftc,0.05,'matched');
pzmap(ftd),grid on
2.5*(1-exp(-0.05/0.5));