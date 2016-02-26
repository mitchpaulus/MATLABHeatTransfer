function [ NuD ] = ChurchillBernstein(ReD, Pr)
%Churchill-Bernstein calculates the average Nusselt number using the
%Churchill-Bernstein relation

Var1 = 1 + (ReD/282000)^(5/8);
Var2 = Var1^(4/5);

Var3 = 0.62*ReD^(1/2)*Pr^(1/3);
Var4 = (1 + (0.4/Pr)^(2/3))^(1/4);

NuD = 0.3 + Var3/Var4*Var2;


end

