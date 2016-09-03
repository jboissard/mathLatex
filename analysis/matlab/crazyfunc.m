x = linspace(0,10)

%first function
%g=@(x)(1./x.^2-1./x)
%plot(x, g(x),'.')


plot(x,0,'r')
hold on
plot(x,g(2),'m')

n=0
%generic function
f=@(x,n)((-1)^n*factorial(n)./(x.^(n+1)).*((n+1)./x-1))
N=3


axis([0 10, -.25 .05])
xlabel('x')
ylabel('f^{(n)}(x)')

for j=0:N
    n=j
    hold on
    plot(x, f(x,n))
end



hold off


