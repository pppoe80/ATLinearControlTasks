A = [2,1;0,0];
B = [1;2];
C = [1,0];
%state observer
P = sdpvar(2,2);
Y = sdpvar(2,1);
F = [P*A+A'*P-C'*Y'-Y*C<=0];
F = F + [P>=0];
sol = solvesdp(F);
P = double(P);
L = P^(-1)*double(Y)
%stabilizing feedback control
X = sdpvar(2,2);
Y = sdpvar(1,2);
F = [X*A'+A*X-Y'*B'-B*Y<=0];
F = F + [X>= 0];
sol = solvesdp(F);
P = double(X)^(-1);
K = double(Y)*P;