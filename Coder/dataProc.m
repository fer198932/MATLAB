% 处理30个数据的函数 gNum：哪组数据， nAxis：哪个轴的数据
function [data_dec] = dataProc(gNum, nAxis)
    ii = 2;
    data_dec(1) = data_hex(1);
    %( data_hex(1) + bitshift(data_hex(2),8) + bitshift(data_hex(3),16) + bitshift(data_hex(4),24) );
end