close all;

data = struct;
for i = 1:19
    figure;
    for j = 1:19
        filepathstr = "ivsweep" + i + "_" + j + ".txt";
        data.("run" + string(i) + "_" + string(j)) = import_ngspice(filepathstr);
        vout = data.("run" + string(i) + "_" + string(j)).v_vout_;
        plot(data.run1_1.i_viin_, vout, '.'); hold on
    end
    % xline(11.5e-6/128, '--')
    % xline(11.5e-6/64, '--')
    % xline(11.5e-6/32, '--')
    % xline(11.5e-6/16, '--')
    % xline(11.5e-6/8, '--')
    % xline(11.5e-6/4, '--')
    % xline(11.5e-6/2, '--')
    % xline(11.5e-6, '--')
    % xline(16.6e-6, 'r--')
end
%%
close all;
figure;
plot(data.run19_1.i_viin_, data.run14_8.v_vout_); hold on
% xline(16.6e-6, 'r--')

