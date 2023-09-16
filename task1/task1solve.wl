(* ::Package:: *)

Remove[a,x,y,lambda]


k = 7
TraditionalForm[equation1 = {y'[t]+y[t]*k==0}]
TraditionalForm[charaEq1 = {x +k==0}]
TraditionalForm[Solve[charaEq1,x]]
TraditionalForm[DSolve[equation1,y,t]]
TraditionalForm[init1 = {y[0]==3}]
TraditionalForm[DSolve[{equation1,init1},y,t]]


TraditionalForm[equation2 = {y''[t]+(k+1)*y'[t]+k*y[t]==0}]
TraditionalForm[charaEq2 = {x^2+(k+1)*x+k==0}]
TraditionalForm[Solve[charaEq2]]
TraditionalForm[DSolve[equation2,y,t]]
TraditionalForm[init2 = {y[0]==4,y'[0]==-1}]
TraditionalForm[DSolve[{equation2,init2},y,t]]


TraditionalForm[equation3 = {y''[t]+k^2*y[t]==0}]
TraditionalForm[charaEq3 = {x^2 +k^2==0}]
TraditionalForm[Solve[charaEq3,x]]
TraditionalForm[DSolve[equation3,y,t]]
TraditionalForm[init3 = {y[0]==0,y'[0]==k}]
TraditionalForm[DSolve[{equation3,init3},y,t]]


TraditionalForm[equation4 = {y''[t]+4*y'[t]+13*y[t]==0}]
TraditionalForm[charaEq4 = {x^2 +4*x+13==0}]
TraditionalForm[Solve[charaEq4,x]]
TraditionalForm[DSolve[equation4,y,t]]
TraditionalForm[init4 = {y[0]==2*k,y'[0]==-k}]
TraditionalForm[DSolve[{equation4,init4},y,t]]


TraditionalForm[Solve[lambda^2+a*lambda+k==0,lambda]]
TraditionalForm[Solve[lambda^2+a*lambda+k==0,a]]
ComplexPlot3D[(-p^2-8)/p,{p,-10-10*Sqrt[2]I,10+10I},PlotLegends->Automatic]
TraditionalForm[Solve[-(lambda^2+8)==0]]
TraditionalForm[DSolve[y''[t]+a*y'[t]+k*y[t]==0,y,t]]
TraditionalForm[DSolve[y''[t]+k*y[t]==0,y,t]]
a = Sqrt[28]
TraditionalForm[DSolve[{y''[t]+a*y'[t]+k*y[t]==0,y[0]==1,y'[0]==0},y,t]]
a = Sqrt[20]
TraditionalForm[DSolve[{y''[t]+a*y'[t]+k*y[t]==0,y[0]==1,y'[0]==0},y,t]]
a = Sqrt[36]
TraditionalForm[DSolve[{y''[t]+a*y'[t]+k*y[t]==0,y[0]==1,y'[0]==0},y,t]]
