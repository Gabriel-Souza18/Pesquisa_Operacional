var x1 >= 0;
var x2 >= 0;

maximize lucro: 8*x1+5*x2;

subject to max_mercado_x1: x1<=150;
subject to max_mercado_x2: x2<=200;

subject to max_empresa: 2*x1+x2<=400;