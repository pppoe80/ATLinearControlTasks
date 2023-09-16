function [y0,y0dot1,a] = setconfig(modeltesting,k)
    switch modeltesting
        case 1
            y0 = 3;
            y0dot1= 0;
            a = 0;
        case 2
            y0 = 4;
            y0dot1 = -1;
            a = 0;
        case 3
            y0 = 0;
            y0dot1 = k;
            a = 0;
        case 4
            y0 = 2*k;
            y0dot1 = -k;
            a = 0;
        case 5+0
            y0 = 1;
            y0dot1 = 0;
            a=sqrt(28);
        case 5+1
            y0 = 1;
            y0dot1 = 0;
            a=sqrt(20);
        case 5+2
            y0 = 1;
            y0dot1 = 0;
            a=sqrt(36);
    end
end
