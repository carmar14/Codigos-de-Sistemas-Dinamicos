%sistema de primer orden
close all
k=1;
tao1=-1;
tao2=5;
tao3=0.2;

tf1=tf(k,[tao1,1]);
figure
step(tf1)
figure
pzmap(tf1)
grid on
axis([-6 1 -5 5]);