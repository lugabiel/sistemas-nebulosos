%%  Sistemas Nebulosos - UFMG 2021 - Luiz Gabriel Aragão 
%   Exercícios computacionais - Parte 1
%   Sistemas Nebulosos 

close all
clc

% Operador de Zadeh 
 t = (0:0.0001:10)'; %espaço amostral
 conjuntoNeb = trimf(tm[1,4,7]);
 complemNeb = 1 - conjuntoNeb;
 ylim([-6 6])
hold on
plot(u)
hXLabel = xlabel('tempo (t)'                     );
hYLabel = ylabel('ação de controle'                      );


hLegend = legend('referência','estimado','acao de controle');
