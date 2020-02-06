a=10;
disp(a)

if a==10
    fprintf('a is equal to 10')
end

i=0;
while i<=a
    fprintf("The counter is now %d \n",i)
    i=i+1;
end

fprintf("\n")

for j=10:20
    fprintf("The number is now = %d \n",j)
end