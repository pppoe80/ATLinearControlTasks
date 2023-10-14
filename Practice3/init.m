k = 1 + 7;
w = 3;
question = 3;

switch question
    case 1
        phi0= pi/6;
        A0 = 6;
        P = 4/(3*w^2+12);
        Q = -2*w/(3*w^2+12);
        A = A0*sqrt(Q^2+P^2);
        phi = phi0+atan2(Q,P);
        b0=0;
        b=0;
        Division = [3 6];
        Upper = [2];
    case 2
        phi0= pi/6;
        A0 = 6;
        P = -4/9*(w+2)*(w-2)/(((w+2)*(w-2))^2+16*w^2);
        Q = -4/9*4*w/(((w+2)*(w-2))^2+16*w^2);
        A = A0*sqrt(Q^2+P^2);
        phi = phi0+atan2(Q,P);
        b0=0;
        b=0;
        Division = [9 36 36];
        Upper = 4;
    case 3
        A0 = 1;
        phi0 = k*10/180*pi+pi/2;
        P = 18*(18-2*w^2)/((18-2*w^2)^2+9*w^2);
        Q = 18*(-3)*w/((18-2*w^2)^2+9*w^2);
        A = A0*sqrt(Q^2+P^2);
        phi = phi0+atan2(Q,P);
        b0=k;
        b=b0;
        Division = [2 3 18];
        Upper = 18;
    case 4
        A0 = 1;
        phi0 = k*10/180*pi+pi/2;
        P = 18*(18-2*w^2)/((18-2*w^2)^2+9*w^2);
        Q = 18*3*w/((18-2*w^2)^2+9*w^2);
        A = A0*sqrt(Q^2+P^2);
        phi = phi0+atan2(Q,P);
        b0=k;
        b=b0;
        Division = [2 -3 18];
        Upper = 18;
end