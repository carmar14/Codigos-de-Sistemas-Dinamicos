%sistema de segundo orden

close all

wn=1;
zita=[0:0.2:1.4];
k=1;
Num=[k*wn^2];

hf1=figure;
hf2=figure;
for i=1:length(zita)
    Den=[1 2*zita(i)*wn wn^2];
    ft=tf(Num,Den);
    figure(hf1);
    step(ft);
    axis([0 10 -1 4])
    hold on
    figure(hf2)
    subplot(5,2,i);
    pzmap(ft);
    axis([-2 1 -2 2])
    title(strcat('zita=',num2str(zita(i))))
end
