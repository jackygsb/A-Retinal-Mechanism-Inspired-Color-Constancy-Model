%
% The method is described in the following paper:
% Xian-Shi Zhang, Shao-Bing Gao, Ruo-Xuan Li, Xin-Yu Du, Chao-Yi Li, Yong-Jie Li*,
% A Retinal Mechanism Inspired Color Constancy Model,
% IEEE Transactions on Image Processing, 2016, 25(3): 1219-1232.
%
% Contact:
% Visual Cognition and Computation Laboratory(VCCL),
% Key Laboratory for Neuroinformation of Ministry of Education,
% School of Life Science and Technology,
% University of Electronic Science and Technology of China, Chengdu, 610054, China
% Website: http://www.neuro.uestc.edu.cn/vccl/home.html
% Xian-Shi Zhang <zhangxianshi@163.com>
% Yong-Jie Li <liyj@uestc.edu.cn>;
%
% Only for non-commercial usage.
% Please cite the above paper when you use these codes for academic research. Thanks.
% Feb 1, 2016
%=========================================================================%

function EucD = calc_EucD(Input1,Input2)
%Calculate euclidean distance for input1 and input2.
temp = get_rgb(Input1) - get_rgb(Input2);
EucD = sqrt((temp(1))^2+(temp(2))^2);
