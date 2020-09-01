%Entrada=U(1:N);
%Salida=Y(1:N);
U=Entrada;
Y=Salida;%Salida Real

Phi=[-Y(1:end-1),U(1:end-1)];
Y=Y(2:end);%Salida estimada

Theta=Phi\Y%division izquierda minimos cuadrados

%El modelo discreto obtenido en ecuacion en diferencia es:
%y(k)=0.9048*y(k-1)+0.0476*u(k-1);



