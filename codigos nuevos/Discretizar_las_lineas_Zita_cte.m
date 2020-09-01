close all
cont=0
for k=0:pi/100:pi
    cont=cont+1;
    Pc=-k+(k*i);
    Pd=exp(Pc);
    ZitaX(cont)=real(Pc);
    ZitaY(cont)=imag(Pc);
    ZitaDX(cont)=real(Pd);
    ZitaDY(cont)=imag(Pd);
end;

figure
plot(ZitaX,ZitaY)
figure
plot(ZitaDX,ZitaDY)