function a=halfsum(n)
d=size(n)
b=0;a=0;
for i=1:d(1,1)
    for j=1:d(1,2)
        if i<=j
            a=n(i,j)+a
        end
    end
end
