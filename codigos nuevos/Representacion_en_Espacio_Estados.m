%Representacion en estapcio estados
close all

k=1;
b=0;
m=1;
A=[0 1;(-k/m) (-b/m)];
B=[0;(1/m)];
C=[1 0];
eig(A)%Polos del sistema

