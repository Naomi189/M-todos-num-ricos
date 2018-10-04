clc;
clear;

prompt=('Ingresa la cantidad de litros que dea comprar:');
c=input(prompt)
if c<=50
    fprintf('La cuota minima:')
    p=150
else
if c>50 && c<200
    fprintf('El total es %d')
    p=((c-50)*3)
    if p<150
        p=150
    end
    else
if c>=(200)
    fprintf('El total es %d')
    p=((c-200)*5+(150*3))
    if p<150
        p=150
    end
end
end
end

    
    
    


    