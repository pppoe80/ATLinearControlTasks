function [coff_dot2,coff_dot1,coff_nodot] = finalcoff(modeltesting,k,a)
    switch modeltesting
        case 1
            coff_dot1 = 1;
            coff_dot2 = 0;
            coff_nodot = k;
        case 2
            coff_dot1 = k+1;
            coff_dot2 = 1;
            coff_nodot = k;
        case 3
            coff_dot1 = 0;
            coff_dot2 = 1;
            coff_nodot = k^2;
        case 4
            coff_dot1 = 4;
            coff_dot2 = 1;
            coff_nodot = 13;
        case 5+0
            coff_dot1 = a;
            coff_dot2 = 1;
            coff_nodot = 7;
        case 5+1
            coff_dot1 = a;
            coff_dot2 = 1;
            coff_nodot = 7;
        case 5+2
            coff_dot1 = a;
            coff_dot2 = 1;
            coff_nodot = k;
    end
end