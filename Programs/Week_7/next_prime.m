function a=next_prime(n)
i=n+1;
while isprime(i)==0
    i=i+1;
end
if isprime(i)==1
    a=i;
end
