%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  analyze_dac_currents.m
%
%  Loads NGSPICE DAC sweep data using import_ngspice() and plots:
%     - Isense
%     - Idump
%     - Itotal
%  vs DAC code.
%
%  Make sure import_ngspice.m is in the same folder!
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear; clc; close all;

%% ---------------- USER SETTINGS ----------------
filename = 'dactest/dac_tb1.txt';   % Change to the file NGSPICE generated

%% ------------------- LOAD DATA -------------------
% import_ngspice.m must be in the same directory!
data = import_ngspice(filename);

% Extract vectors from the struct (MATLAB sanitized header names)
code   = data.code;
Isense = data.i_visense_;     % field name from i(Vsense)
Idump  = data.i_vidump_;      % field name from i(VDump)
% Itotal = data.i_Vtotal;     % field name from i(Vtotal)

%% -------------------- PLOTTING -------------------
figure; hold on; grid on;

plot(code, Isense, 'b.-', 'LineWidth', 1.5);
plot(code, Idump,  'r.-', 'LineWidth', 1.5);disp(data.i_vidump_(1) + data.i_visense_(1))
% plot(code, Itotal, 'k.-', 'LineWidth', 1.5);

xlabel('DAC Code');
ylabel('Current (A)');
title(['DAC Current Sweep: ', filename], 'Interpreter', 'none');
legend('Isense', 'Idump');


%%
% close all;
ib = data.i_vidump_(1) + data.i_visense_(1);

b0 = 0;
b1 = 0;
b2 = 0;
b3 = 0;
b4 = 0;
b5 = 0;
b6 = 0;
b7 = 0;
theoretical_output = zeros(1, 2^8);
for i = 0:255
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
    if floor(i/128) == 0
        b7 = 0;
    else
        b7 = mod(floor(i/128), 2);
    end

    theoretical_output(i+1) = (ib)/256 * (b0 + 2*b1 + 4*b2 + 8*b3 + 16*b4 + 32*b5 + 64*b6 + 128*b7);
end

disp(ib)

d_in = linspace(0,255,256);
output = data.i_visense_./(ib/256);
figure;
plot(d_in, theoretical_output./(ib/256), 'k--'); hold on
plot(d_in, output, 'rx')
title("8-Bit DAC Linearity")
xlabel("Input (decimal)")
ylabel("Output (Normalized to decimal)")
legend("Ideal", "Actual", Location="northwest")
grid on;
xlim([0 255])
ylim([0 255])
% plot(d_in, data.i_Vitest_./(ib/96), 'gx')
% plot(d_in, d_in, 'm.')

dnl_list = zeros(1,255);

for i = 1:255
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
ylabel("LSBs of DNL")
axis([0 255 -0.017 0.001])
grid on

disp(data.i_vib_(1))
% figure;
% plot(data.i_vib_, 'r.')