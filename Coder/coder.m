clear;
clc;

data_hex=textread('H:\work\projects\MATLAB\Coder\code_MATLAB.txt', '%s');
m=size(data_hex)/90;    % 90������Ϊһ��

data_dec1 = dataProc(1,2);

for ii=1:m          % ��ѭ��
   % ��X��
   
end

% for ii=1:m           % ��ѭ��
%     for jj=1:3      % x y z��ѭ��
%        x=zeros(1,1024);
%        y=zeros(1,1024);
%        for kk=1:90  % �����ڲ�ѭ�� 
%            
%        end
%     end
% end

%x=0:0.1:5; %ȷ��x�᷶Χ
% x=[0,1,1,2,2,80,80,81];
% y=[1333,1333,2666,2666,5333,5333,0,0];
% plot(x,y);

disp(data_dec);