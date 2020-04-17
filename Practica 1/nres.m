% nres
% Calcula el valor de resistencias en paralelo y resistencias en serie
% Sintaxis
% [s, p] = nres(r1, ....., rn);
% Description
% para aceptar n parametros dentro de una función hacemos uso de el parametro varargin. varargin es una variable de entrada en una declaración de definición de función que permite que la función acepte cualquier número de argumentos de entrada
% Tambien usamos el parametro nargin, que devuelve el número de argumentos de entrada de la función que se está ejecutando actualmente
% y el parametro nargout, que devuelve el número de argumentos de salida de la función.
% Luego utilizamos un ciclo for para extrar los valores del arreglo varargin
%  
function [s, p] = nres(varargin)
    disp(['Numero de resistencias de entrada: ' num2str(length(varargin))])
    disp(['Numero de salidas requeridas: ' num2str(nargout)])
 
    s = 0;
    p = 0;
    
    for k = 1:nargin
        s = s + varargin{k};
        p = p + 1/varargin{k};
    end
    
    p = 1/p;

end   