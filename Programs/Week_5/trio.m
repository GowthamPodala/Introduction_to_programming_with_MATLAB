function a=trio(n,m)
a=zeros(3*n,m);
b=3*n/1/3;
a(1:b,:)=1;
a(1+b:b+b,:)=2;
a(1+b+b:b+b+b,:)=3;