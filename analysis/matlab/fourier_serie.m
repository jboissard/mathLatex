clc;
clf;
g=@(x,n)((cos((2.*n+1).*x))/((2.*n+1).^2))
f=@(x)((pi/2)-(4/pi)*summy(0,10,x,g))
g(3*pi,3)
fplot(f,[-5,5])

