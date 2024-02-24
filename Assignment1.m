syms t s
%% Assignment 1

% I.

disp("1. ");
F1 = (3 - (exp(-3 * t)) + (5 * sin(2 * t)));
f1 = laplace(F1);
pretty(f1)

disp("2. ");
F2 = (3 + 12*t + 42*t^3 - (3 * exp(2*t)));
f2 = laplace(F2);
pretty(f2)

disp("3. ");
F3 = (t + 1) * (t + 2);
f3 = laplace(F3);
pretty(f3)
