function X0 = stand(X)

zeros(size(X));
[nr,nx]=size(X);
for mk=1:nr
X0(mk,:)=(X(mk,:)-mean(X))./std(X);
end