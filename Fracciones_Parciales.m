%Fracciones Parciales
L=0.001;
R=2;
Num=1/L;
Den=[1 (R/L) 0];

[Re,P,K]=residue(Num,Den)

% Re =
%    -0.5000
%     0.5000
% P =
%    -2000
%    0
% K =
%      []
%-0.5/(s+200) + 0.5/s
%-0.5*exp(-2000*t)+0.5 >>>>>> respuesta en el tiempo. laplace inversa


