'Завдання 5'
who
whos
clear
clc
'Завдання 6'
format long 
a=4,2e-3
b=8,03e-4
c=1,06

x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)

'Перевірка'

y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))


format long e
a=4,2e-3
b=8,03e-4
c=1,06

x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)

'Перевірка'

y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))

t=1+2i
real(t)
imag(t)
angle(t)
conj(t)

'Завдання 7'
z1= 0.7-4i
z1=((2*sqrt(29))/5)*exp(i-atan(2.5))
z2=1.74*exp(i*0.3*pi)
real(z2)
imag(z2)
z3=3+4i
z4=2.1*exp(-2.3*i)
m=sqrt(z1/z2*z3)+z4
real(m)
imag(m)
m=12582912*sqrt(1378781147652007)*exp(i*atan(59545888023542194000))
'4'
format long
x=3
exp(i*x)
cos(x)+i*sin(x)
