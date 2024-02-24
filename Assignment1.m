%% Assignment 1
disp("ASSIGNMENT 1")
syms t s

% I Solve for the Laplace Transform of the following: 
disp("I. Solve for the Laplace Transform of the following: ");
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

%% Solve for Inverse Laplace Transform

disp("II. Solve for the Inverse Laplace Transform of the following: ");
disp("1. "); 
F3 = (8 - 3*s + s^2) / s^3;
f3 = ilaplace(F3);
pretty(f3)

disp("2. "); 
F4 = (5 / (s-2)) - (4*s / (s^2 + 9));
f4 = ilaplace(F4);
pretty(f4)

disp("3. "); 
F5 = (7 / (s^2 + 6));
f5 = ilaplace(F5);
pretty(f5)
