[t,x] = ode45(@Practica_3_fx, [0 10], [0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Posicion de masa 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posicion masa 2");
xlabel("Tiempo");
ylabel("Radianes");