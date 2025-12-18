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


%% 
close all
data = import_ngspice("adctest/word_sweep/12.txt");

b0 = data.v_sb0_ >= 1.09;
b1 = data.v_sb1_ >= 1.09;
b2 = data.v_sb2_ >= 1.09;
b3 = data.v_sb3_ >= 1.09;
b4 = data.v_sb4_ >= 1.09;
b5 = data.v_sb5_ >= 1.09;
b6 = data.v_sb6_ >= 1.09;
b7 = data.v_sb7_ >= 1.09;

words_raw = cat(2,b7,b6,b5,b4,b3,b2,b1,b0);
[words,words_idx] = unique(words_raw,'rows','stable');

adc0 = data.v_adc0a_ == 1.8;
adc1 = data.v_adc1a_ == 1.8;
adc2 = data.v_adc2a_ == 1.8;
adc3 = data.v_adc3a_ == 1.8;
adc4 = data.v_adc4a_ == 1.8;
adc5 = data.v_adc5a_ == 1.8;
adc6 = data.v_adc6a_ == 1.8;
adc7 = data.v_adc7a_ == 1.8;

adc_out_raw = cat(2,adc7,adc6,adc5,adc4,adc3,adc2,adc1,adc0);
[adc_out,adc_out_idx,~] = unique(adc_out_raw,'rows','stable');

count0 = data.v_count0a_ == 1.8;
count1 = data.v_count1a_ == 1.8;
count2 = data.v_count2a_ == 1.8;
count3 = data.v_count3a_ == 1.8;

count_raw = cat(2,count3,count2,count1,count0);
[count,count_idx,~] = unique(count_raw,'rows','stable');

%%
% close all;
input_voltages = [-0.5,-0.45,-0.4,-0.35,-0.3,-0.25,-0.2,-0.15,-0.1,-0.05,0,0.05,0.1,0.15,0.2,0.25,0.3,0.35,0.4,0.45,0.5];
input_words = (input_voltages + 0.5).*256;
output_words = [0,7,24,31,48,63,71,88,96,112,127,143,159,167,184,193,207,224,231,248,256];

figure;
plot(input_words,output_words,'r*'); hold on
plot(input_words,input_words,'k-')
title("ADC Linearity")
xlabel("Input Word")
ylabel("Output Word")
legend("Measured","Ideal",Location="southeast")

%%
close all;

adc_out_list = zeros(2048,1);
for i = 0:2047
    filepathstr = "adctest/word_sweep/" + i + ".txt";
    data = import_ngspice(filepathstr);
    adc0 = data.v_adc0a_ == 1.8;
    adc1 = data.v_adc1a_ == 1.8;
    adc2 = data.v_adc2a_ == 1.8;
    adc3 = data.v_adc3a_ == 1.8;
    adc4 = data.v_adc4a_ == 1.8;
    adc5 = data.v_adc5a_ == 1.8;
    adc6 = data.v_adc6a_ == 1.8;
    adc7 = data.v_adc7a_ == 1.8;
    
    adc_out_raw = cat(2,adc7,adc6,adc5,adc4,adc3,adc2,adc1,adc0);
    [adc_out,adc_out_idx,~] = unique(adc_out_raw,'rows','stable');
    
    temp = int8(adc_out(end,:));
    temp2 = num2str(temp);
    adc_out_list(i+1) = bin2dec(strrep(temp2, ' ', ''));
end

%%
close all

input_words = 0:0.125:(256-0.125); 

plot(input_words, input_words, 'k--'); hold on
plot(input_words, adc_out_list, 'r.')
title("ADC Linearity")
xlabel("Input Word"); ylabel("Output Word")
grid on;
axis([0 255 0 255])
legend("Ideal", "Measured",Location="southeast")

Nbits = 8;
M = 2^Nbits;                  % 256
S = length(adc_out_list)/M;
if abs(S - round(S))>1e-6
    warning('Length not exact multiple of M; using histogram counts anyway.');
end
S = round(S);

edges = -0.5:1:(M-0.5);       % edges for integer codes
counts = histcounts(adc_out_list, edges)';   % M x 1 counts for codes 0..M-1

% Code widths in LSBs
widths = counts ./ S;         % widths(k) = number of input steps that produced code k-1, in LSBs

% DNL and INL
ideal_width = 1;
DNL = widths / ideal_width - 1;     % LSB
INL = cumsum(DNL);                  % reference INL(1)=DNL(1)
% INL = INL - INL(1);                 % shift so first code INL = 0

% Results
[maxDNL, DNLidx] = max(abs(DNL));
[maxINL, INLidx] = max(abs(INL));
formatted_string = "Max DNL: " + num2str(maxDNL) + " at index: " + num2str(DNLidx);
disp(formatted_string)
formatted_string = "Max INL: " + num2str(maxINL) + " at index: " + num2str(INLidx);
disp(formatted_string)

% Plots
figure;
subplot(3,1,1); bar(0:M-1, widths); xlabel('Code'); ylabel('Width (LSB)'); title('Measured code widths');
axis([0 255 0 14])
subplot(3,1,2); plot(0:M-1, DNL, '-o'); xlabel('Code'); ylabel('DNL (LSB)'); grid on;
axis([0 255 -1 12])
subplot(3,1,3); plot(0:M-1, INL, '-o'); xlabel('Code'); ylabel('INL (LSB)'); grid on;
axis([0 255 -10 10])