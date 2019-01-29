clc;
load shang_datas  % load the data


X = shang_datas 

rate = 1.4  % set the parameter
% rate = 1.2   
% rate = 0.8   
% rate = 0.6   
Ind=[2 1 1]; %Specify the positive or negative direction of each indicator

for i =  1:7
    X(i, 2) = X(i, 2) * (1 - rate * X(i, 3)/100) % get new distance 
end

[S,W]=shang(X,Ind) % get the score

