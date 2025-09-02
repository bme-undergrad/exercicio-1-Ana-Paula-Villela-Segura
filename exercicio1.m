function t = exercicio1(func, func_d,x0)

% nao alterar: inicio
es = 0.01;
imax = 20;
% nao alterar: fim

%%%%%%%%%%%%%%%%%%%%%%%%%%

% digite seu codigo aqui
t = 0; % alterar

do
alpha=func(t_zz)/func_d(t_zz);
t=t-alpha;
disp(t);
beta=t-(t+alpha)
es=beta/t
until omega<=0.01


endfunction
