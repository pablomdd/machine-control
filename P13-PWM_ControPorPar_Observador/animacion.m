function salida = animacion(u)

% Entrada
teta = u(1);

% Parametros
L = 1;

% Coordenadas de posicion
x = L * sin(teta);
y = -L * cos(teta);

% Graficar
plot([0 x], [0, y], '-bo');
axis([-2 2 -2 2]);
grid;

% Salida
salida = 0;