function f = getfcn(modeltesting)
    switch modeltesting
        case 1
            f = @(t)3*exp(-7*t);
        case 2
            f = @(t)exp(-7*t)/2*(9*exp(6*t)-1);
        case 3
            f = @(t)sin(7*t);
        case 4
            f = @(t)7*exp(-2*t)*(sin(3*t)+2*cos(3*t));
        case (5+0)
            f = @(t)exp(-sqrt(7)*t)*(sqrt(7)*t+1);
        case (5+1)
            f = @(t)1/2*exp(-sqrt(5)*t)*(sqrt(10)*sin(t*sqrt(2))+2*cos(t*sqrt(2)));
        case (5+2)
            f = @(t)1/4*(2*exp((-3-sqrt(2))*t)-3*sqrt(2)*exp((-3-sqrt(2))*t)+2*exp((sqrt(2)-3)*t)+3*sqrt(2)*exp((sqrt(2)-3)*t));
    end
end