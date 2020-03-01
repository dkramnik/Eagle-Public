
% Input parameters
V_out = 30;
V_in = 5;
D_ideal = 1 - V_in / V_out
f_sw = 100e3;

eta_typ = 0.8;

D_lossy = 1 - V_in / V_out * eta_typ

L = 470e-6;

I_ripple = V_in * D_lossy / ( f_sw * L )