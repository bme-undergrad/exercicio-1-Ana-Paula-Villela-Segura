function t = exercicio1(func, func_d,x0)

% nao alterar: inicio
es = 0.01;
imax = 20;
% nao alterar: fim

%%%%%%%%%%%%%%%%%%%%%%%%%%

% digite seu codigo aqui
t = 0; 
H=2
L=3
g=9.81

do
alpha=func(t)/func_d(t);
t=t-alpha;
disp(t);
beta=t-(t+alpha)
es=beta/t
until es<=0.01


endfunction
