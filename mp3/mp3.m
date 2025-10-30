close all;
clear all;
data = import_ngspice("dacout.txt");

ib = 1050e-9;
RL = 1000;
b0 = 0;
b1 = 0;
b2 = 0;
b3 = 0;
b4 = 0;
b5 = 0;
b6 = 0;
theoretical_output = zeros(1, 2^7);
for i = 0:127
    if i == 0
        b0 = 0;
    else
        b0 = mod(i, 2);
    end

    if floor(i/2) == 0
        b1 = 0;
    else
        b1 = mod(floor(i/2), 2);
    end

    if floor(i/4) == 0
        b2 = 0;
    else
        b2 = mod(floor(i/4), 2);
    end

    if floor(i/8) == 0
        b3 = 0;
    else
        b3 = mod(floor(i/8), 2);
    end

    if floor(i/16) == 0
        b4 = 0;
    else
        b4 = mod(floor(i/16), 2);
    end

    if floor(i/32) == 0
        b5 = 0;
    else
        b5 = mod(floor(i/32), 2);
    end

    if floor(i/64) == 0
        b6 = 0;
    else
        b6 = mod(floor(i/64), 2);
    end

    theoretical_output(i+1) = (ib)/96 * (b0 + 2*b1 + 4*b2 + 8*b3 + 16*b4 + 32*b5 + 64*b6);
end

d_in = linspace(0,127,128);
output = data.i_Viout_./(ib/96);
figure;
plot(d_in, theoretical_output./(ib/96), 'k--'); hold on
plot(d_in, output, 'rx')
title("7-Bit DAC Linearity")
xlabel("Input (decimal)")
ylabel("Output (Normalized to decimal)")
legend("Ideal", "Actual", Location="northwest")
% plot(d_in, data.i_Vitest_./(ib/96), 'gx')
% plot(d_in, d_in, 'm.')

dnl_list = zeros(1,127);

for i = 1:127
    dnl_list(i) = (output(i+1) - output(i)) - 1;
end

[max_dnl, idx] = max(abs(dnl_list));
formatted_string = "Max DNL: " + num2str(max_dnl) + " at index: " + num2str(idx);
disp(formatted_string)

inl = sum(dnl_list);
formatted_string = ['INL: ', num2str(inl)];
disp(formatted_string)


figure;
plot(dnl_list, '.'); hold on
plot(dnl_list, 'k-')
title("DNL")
xlabel("Index")
ylabel("Bits of DNL")

figure;
plot(data.i_v_x3_vib0_, '.'); hold on
plot(data.i_v_x3_vib1_, '.')
plot(data.i_v_x3_vib2_, '.')
plot(data.i_v_x3_vib3_, '.')
plot(data.i_v_x3_vib4_, '.')
plot(data.i_v_x3_vib5_, '.')
plot(data.i_v_x3_vib6_, '.')

%%
close all;

mc_data = struct;
for i = 1:10
    filepathstr = "monte_carlo/dacout" + i + ".txt";
    mc_data.(["run" + string(i)]) = import_ngspice(filepathstr);
end

output_mc = zeros(128,10); 

for i = 1:10
    run_field = sprintf('run%d', i);
    value_field = "i_Viout_";
    output_mc(:,i) = mc_data.(run_field).(value_field);
end

output_mc = output_mc';
output_mc = output_mc ./ (ib/96);

figure;
plot(d_in, theoretical_output./(ib/96), 'k--'); hold on
plot(d_in, output_mc, 'x')
title("7-Bit DAC Linearity (Mismatch Models)")
xlabel("Input (decimal)")
ylabel("Output (Normalized to decimal)")
legend("Ideal", "Run 1", "Run 2", "Run 3", "Run 4", "Run 5", "Run 6", "Run 7", "Run 8", "Run 9", "Run 10", Location="northwest")

dnl_list_mc = zeros(10,127);

for j = 1:10
    for i = 1:127
        dnl_list_mc(j,i) = (output_mc(j,i+1) - output_mc(j,i)) - 1;
    end
    [max_dnl, idx] = max(abs(dnl_list_mc(j,:)));
    formatted_string = "Run " + j + " Max DNL: " + num2str(max_dnl) + " at index: " + num2str(idx);
    disp(formatted_string)
    
    inl = sum(dnl_list_mc(j,:));
    formatted_string = ['Run ', num2str(j),' INL: ', num2str(inl)];
    disp(formatted_string)
end

%%
close all;

output_char = import_ngspice("output_sweep.txt");
vout = output_char.v_sweep;
iout = output_char.i_Viout_;

figure;
plot(vout, iout, 'x'); hold on
plot(vout, iout, 'k-')
plot(0,0,'w')

% 80% of range is 0V-1.44V
percent_change = (abs(iout(145) - iout(1)) / mean(iout(1:145)))*100;
percent_per_v = percent_change / 1.44

title("DAC Output Characteristic")
xlabel("Vout (V)")
ylabel("Iout (A)")
legend("Iout @ Din = 1100011", "", "Result: 0.014%/V", Location="southwest")

%%
close all;

vdd_char = import_ngspice("vdd_sweep.txt");
vdd = vdd_char.v_sweep;
iout = vdd_char.i_Viout_;

figure;
plot(vdd, iout, 'x'); hold on
plot(vdd, iout, 'k-')
plot(0,0,'w')

percent_change = (abs(iout(181) - iout(141)) / mean(iout(141:181)))*100;
percent_per_v = percent_change / 0.4

title("DAC Supply Independence")
xlabel("VDD (V)")
ylabel("Iout (A)")
legend("Iout @ Din = 1100011", "", "Result: 0.946%/V", Location="northwest")