k = 7;
[y0,y0dot1,a]=setconfig(modeltesting,k);
[coff_2,coff_1,coff_0]=finalcoff(modeltesting,k,a);
fcn = getfcn(modeltesting);
