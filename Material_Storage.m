function[heat_capacity,density,melting_point,alpha,resistivity]=Material_Storage
%材料库
%六种材料,依次为 Ag Al Fe Cu Pb Zn

heat_capacity=[0.24, 0.88, 0.46, 0.39, 0.13, 0.39];%比热容
density=[1.05020*10^4,2.7*10^3,7.9*10^3,8.93*10^3,1.13437*10^4,7.14*10^3];%密度
melting_point=[961, 660, 1535, 1083, 327, 419];%沸点
alpha=[0.0038, 0.00429, 0.00651, 0.00393, 0.00376, 0.00419];%20℃电阻温度系数
resistivity=[1.586e-8, 2.6548e-8, 9.71e-8, 1.678e-8, 20.684e-8, 5.196e-8];%20℃电阻率