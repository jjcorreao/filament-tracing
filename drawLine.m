
function [X,Y] = drawLine(p1, p2)
m=(p1(2)-p2(2))/(p1(1)-p2(1));
b=p1(2)-m*p1(1);
X=p1(1):0.1:p2(1);
Y=m.*X+b;
return