close all;
data = import_ngspice("adctest/adc_tb.txt");

plot(data.time, data.v_q_, 'g-'); hold on
plot(data.time, data.v_qbar_, 'm-');
title("Comparator Output")

figure;
plot(data.time, data.i_vdi_, 'g-'); hold on
plot(data.time, data.i_vdi_n_, 'm-')
title("dI and -dI")

figure;
plot(data.time, data.i_visense_, 'g-'); hold on
plot(data.time, data.i_vidump_, 'm-')
title("DAC Currents")

figure;
plot(data.time, data.i_vi1_, 'g-'); hold on
plot(data.time, data.i_vi2_, 'm-')
title("Input currents")

figure;
plot(data.time, data.v_iin_vout1_, 'g-'); hold on
plot(data.time, data.v_iin_vout_, 'm-')
title("Comparator Input Voltages")