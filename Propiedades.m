

%CONDICIONES DEL SISTEMA
T = 150
P = 101.3
Tref = 25
r = 8.314

%PROPIEDADES AGUA
href = -286031.3
sref = 69.95 %J/molK
Teb = 373.15
hfg = 40653
cpl = 75.362
    %Constantes
    a1 = 31.368736
    b1 = 6.30E-03
    c1 = 4.00E-06
cpg1 = a1 + b1*T + c1*T^2

%PROPIEDADES HIDRÓGENO
href = 0
sref = 130.59
Teb = 
hfg = 
cpl = 
    %Constantes T = K
    a2 = 29.11
    b2 = -0.1916E-2
    c2 = 0.4E-5
cpg2 = a2 + b2*T + c2*T^2 %kJ/kmolK

%PROPIEDADES OXÍGENO
href = 0
sref = 205.14
Teb = 90.2 %K
hfg = 
cpl = 
    %Constantes T = K
    a3 = 25.48
    b3 = 1.520E-2
    c3 = -0.7155E-5
cpg3 = a3 + b3*T + c3*T^2 %kJ/kmolK

