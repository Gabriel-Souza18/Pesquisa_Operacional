var Xa >=0;
var Xb >=0;

maximize lucro: 20*Xa + 50*Xb;
subject to vol_min: Xa >= 0.8*(Xa + Xb);
subject to max_venda : Xa <= 100;
subject to materia_prima : 2*Xa +4*Xb <= 240;
