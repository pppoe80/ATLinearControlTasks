k = 7 + 1;
eq1Solve = @(u)(1-exp(-k*u));
eq2Solve = @(u)(1-cos(u)*exp(-k*u));
eq3Solve = @(u)(exp(-2*k*u));
eq5Solve = @(u)(k*u*exp(u)+(k+3)*u^2);
currentmodel = 5;
switch currentmodel
    case 1
        eqSolve = eq1Solve;
        argU = [k];
        argD = [1,k];
        InputGt2 = 0;
    case 2
        eqSolve = eq2Solve;
        argU = [k (k^2+1)];
        argD = [1 2*k k^2+1];
        InputGt2 = 0;
    case 3
        eqSolve = eq3Solve;
        argU = [1 k];
        argD = [1 2*k];
        InputGt2 = @(u)exp(-k*u);
    case 5
        eqSolve = eq5Solve;
        InputGt2 = 0;
        argU = [k 2*(k+3) -4*(k+3) 2*(k+3)];
        argD = [1 -2 1 0 0];
end
