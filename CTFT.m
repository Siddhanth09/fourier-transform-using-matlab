t1=-10:0.01:-1;
t2=-1:0.01:1;
t3=1:0.01:10;
t=[t1 t2 t3];
x1=zeros(size(t1));
x2=ones(size(t2));
x3=zeros(size(t3));
x=[x1 x2 x3];
subplot(211)%POLTTING THE GIVEN x(t) signal
plot(t,x,'r','LineWidth',2)
title('Given x(t) signal')
xlabel('t values')
ylabel('x(t)')
ylim([-0.5 1.5])
xlim([-2 2])
grid on;
%%USING THE FORMULA TO CALCULATE THE X(W)
w=-5*pi:0.01:5*pi;
for i=1:length(w)
  xw(i)=trapz(t,x.*exp(-1i*w(i).*t));%INTEGRATION OF THE THE SIGNAL
end
subplot(212)%PLOTTING THE MAGNITUDE OF THE GIVEN X(W)
plot(w,abs(xw),'r','LineWidth',2);
title('frequency response of x(t)')
xlabel('w')
ylabel('|X(w)|')
grid on;





