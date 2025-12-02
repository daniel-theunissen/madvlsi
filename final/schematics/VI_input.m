close all;
data = import_ngspice("VI_input.txt")
Iref = data.i_vib_(1);
Vin_p = data.v_vin_p_;
Vin_n = 0.9;
R = 100e3;
Ir = (Vin_p - Vin_n) ./ R;

Iout_p = Iref + Ir;
Iout_n = Iref - Ir;

plot(Iout_n, "m--"); hold on
plot(Iout_p, "c--")
plot(data.i_viout_n_, "m.")
plot(data.i_viout_p_, "c.")