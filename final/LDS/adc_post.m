close all;
data = import_ngspice("adc_post.txt");

adc0 = data.v_adc0_ == 1.8;
adc1 = data.v_adc1_ == 1.8;
adc2 = data.v_adc2_ == 1.8;
adc3 = data.v_adc3_ == 1.8;
adc4 = data.v_adc4_ == 1.8;
adc5 = data.v_adc5_ == 1.8;
adc6 = data.v_adc6_ == 1.8;
adc7 = data.v_adc7_ == 1.8;

adc_out_raw = cat(2,adc7,adc6,adc5,adc4,adc3,adc2,adc1,adc0);
[adc_out,adc_out_idx,~] = unique(adc_out_raw,'rows','stable');