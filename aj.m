
%Fitness Function

function y = aj(x)
%MRR
y(1) = -3250 - 21.72*x(1) + 50978*x(2) - 2958*x(3) + 0.01396*(x(1)^2) - 96052*(x(2)^2) - 3983*(x(3)^2) + 19.0*(x(1)*x(2)) + 3847*(x(2)*x(3)) + 20.84*(x(1)*x(3));

%Ra
y(2) = 	-1.16 + 0.00175*x(1) + 12.8*x(2) + 0.17*x(3) - 0.000002*(x(1)^2) - 10.8*(x(2)^2) + 1.67*(x(3)^2) - 0.00578*(x(1)*x(2))+ 1.9*(x(2)*x(3)) + 0.00120*(x(1)*x(3));





end