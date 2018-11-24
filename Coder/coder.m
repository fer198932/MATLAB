clear;
clc;

data_hex=textread('H:\work\projects\MATLAB\Coder\code_MATLAB.txt', '%s');
m=size(data_hex)/90;    % 90个数据为一组

data_dec1 = dataProc(1,2);

for ii=1:m          % 组循环
   % 画X轴
   
end

% for ii=1:m           % 组循环
%     for jj=1:3      % x y z轴循环
%        x=zeros(1,1024);
%        y=zeros(1,1024);
%        for kk=1:90  % 数据内部循环 
%            
%        end
%     end
% end

%x=0:0.1:5; %确定x轴范围
% x=[0,1,1,2,2,80,80,81];
% y=[1333,1333,2666,2666,5333,5333,0,0];
% plot(x,y);

disp(data_dec);