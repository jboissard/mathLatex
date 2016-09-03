function [v]= summy(j,n,x,f)


v=sum(f(x,[j:1:n]));

return;