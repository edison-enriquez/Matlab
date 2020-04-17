% Funcion: Calculo de resistencia
% Punto 1: Escribir una función tal que dadas 3 resistencias calcule su resistencia total conectadas en serie y paralelo
% En un archivo de live function, toda la seccion de texto plano es el resumen de esta función.
% Variables 
% Entradas: tres resistencias (r1, r2, r3)
% Salidas: 2 valores (serie, paralelo)
% Formulas
% Serie:
%     s = r1 + r2 + r3
% Paralelo:
%     p = 1 / ( 1/r1 + 1/ r2 + 1/r3)
% Sintaxis
%     [s, p] = resistencias(r1, r2, r3)
        
function [s, p] = resistencias(r1, r2, r3)     
    s = r1 + r2 + r3;
    p = 1 / ( 1/r1 + 1/ r2 + 1/r3);
end