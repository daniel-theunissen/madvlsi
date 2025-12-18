close all;
data = import_ngspice("brad_VI_input.txt")
Iref = data.i_v_x4_vibx2_(180) - data.i_v_x4_vib_(180);
% Iref = 7e-6;
Vin_p = data.v_vin_p_;
Vin_n = 0;
R = 190e3;
Ir = (Vin_p - Vin_n) ./ R;
% Ir = data.i_vir_;

Iout_p = Iref + Ir;
Iout_n = Iref - Ir;

figure;
plot(Vin_p, Iout_n, "m--"); hold on
plot(Vin_p, Iout_p, "c--")
plot(Vin_p, data.i_viout_n_, "m.")
plot(Vin_p, data.i_viout_p_, "c.")
xlabel("V+ (V)")
ylabel("I (A)")
title("Iout+, Iout- @ V- = 0V")
legend("Iout- (theory)", "Iout+ (theory)", "Iout- (sim)", "Iout+ (sim)")
grid on

figure;
plot(Vin_p, data.i_v_x4_vib_, "r."); hold on
plot(Vin_p, data.i_v_x4_vibx2_, "m.")
xlabel("V+ (V)")
ylabel("Iref (A)")
title("Diff Pair Reference Current")
legend("Ib", "Ic", location="southeast")

figure;
plot(Vin_p, data.i_vir_, 'r.')