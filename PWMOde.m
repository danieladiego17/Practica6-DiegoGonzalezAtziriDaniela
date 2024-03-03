%Nombre: Diego González Atziri Daniela
%Código de estudiante: 222834444
%-Función ode45 que resuelve circuito PWM
%-ODE recibe una función, tiempo de simulación y condiciones iniciales
[t,x]=ode45(@PWM,[0 0.01],[0 0]);
%-Creación de la figura donde se va a graficar x con respecto de t
%-x y t son parámetros que retorna la función ode 45
figure(1);
plot(t,x(:,2));
grid on
hold on
title("Representación circuito PWM")