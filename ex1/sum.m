function Z = sum()
X=[1 0.1;
1 0.2;
1 0.3;
1 0.4;
1 0.5;
1 0.6;
1 0.7;
1 0.8;
1 1];
Z=zeros(9,1);
for i=1:9,
Z(i) = (X(i,2)*0.224155)-(X(i,1)*0.014573);
end