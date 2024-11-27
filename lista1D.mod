var x717 >= 0;
var x737 >= 0;
var xmd11 >= 0;

maximize receita: 324.9*x717 +296.4*x737 +413.2*xmd11;

subject to verba:5.1*x717+3.6*x737+6.8*xmd11 <=220;
#pilotos
subject to pilotos_717: x717<=15;
subject to pilotos_737: x737<=10;
subject to pilotos_md11: xmd11<=5;
#manutencao
subject to manutencao_717: x717<=40;
subject to manutencao_737: x737<=30;
subject to manutencao_md11: xmd11<=40*(5/3);
             