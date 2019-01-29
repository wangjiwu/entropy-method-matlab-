clc;
load shang_datas  % load the data

%加载数据  列数表示指标数 ， 行数表示评价的个体数 
%此数据 7个评价个体 3个评价指标
X = shang_datas 

%说明指标是正向指标还是负向指标
%此数据第一个是负向指标， 其余为正向指标
Ind=[2 1 1]; %Specify the positive or negative direction of each indicator

%S 为分数排名 W为指标权重
[S,W]=shang(X,Ind) % get the score

