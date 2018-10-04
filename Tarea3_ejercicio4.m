clc;
clear;
prompt=('Introduce el primer numero:');
a=input(prompt);
prompt=('Introduce el segundo numero:');
b=input(prompt);
prompt=('Introduce el tercer numero:');
c=input(prompt);
if a>b & a>c
    fprintf('El primer dato es mayor')
else 
    if b>a & b>c
        fprintf('El segundo dato es mayor')
    else c>a & c>b
        fprintf('El tercer dato es mayor')
    end
end
