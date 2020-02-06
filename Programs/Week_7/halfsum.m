function a=halfsum(n)
d=size(n);
a=0;
for i=1:d(1,1)
    for j=1:d(1,2);
        a=n(i,j)+a;
    end
end