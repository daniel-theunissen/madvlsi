close all;
clear all;
data = import_ngspice("dacout.txt");

ib = 170e-9;
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

[max_dnl, idx] = max(dnl_list);
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
