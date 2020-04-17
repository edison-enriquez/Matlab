% MATLAB® ofrece una amplia gama de funciones que realizan tareas computacionales. Las funciones son equivalentes a las subrutinas o métodos de otros lenguajes de programación.
% Para llamar una funcion reices escriba entre paréntesis sus argumentos de entrada:

raices(-3,2,1)

% Teniendo en cuenta que la funcion entrega dos variables, debemos crarlas para lograr guardar los resultados
 
[x1, x2] = raices(2,2,1)

% clase de variable
% Sintaxis : class(your_variable)

 class(x1)
 
% Cambio de variable 'double' a 'String'

 num2str(x1)
 disp(x1)
 
% Concatenar Variables
% para concatenar variables debemos hacerlo en un solo vector de caracteres de la siguente forma

 X = [' raiz 1: ',num2str(x1),' raiz 2: ', num2str(x2)];
 disp(X)
 
% Podemos verificar si nuestras raices son reales, con la funcion isreal - que determina si un valor o una matriz es real
 
isreal(x1)

% su salida es un valor logico, por lo que podemos usar la funcon junto a una instancia if :

if isreal(x1)
  disp('El valor x1 es Real')     
else
    disp('El valor x1 es imaginario')
end 