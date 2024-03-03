%Nombre: Diego González Atziri Daniela
%Código de estudiante: 222834444
function dx=PWM(t,x) %-dx es el nombre del retorno
%-Definición de parámetros
R=10;
L=0.002;
C=10e-6;
U=32;
d=0.4;
%-Crear vector
dx=zeros(2,1);
%-Definición de la dinámica/espacio de estados
dx(1)=(-1*x(2)/L)+((U*d)/L)-((1-d)/L);
dx(2)=((1*x(1)/C))-((1*x(2)/(R*C)));

