 n=-1:1:1;
y=[zeros(1,0),ones(1,3)];
subplot(2,1,1)
%ploting the given signal x(n)=u(n+1)-u(n-2)
stem(n,y)
xlabel('value')
ylabel('amplitude')
title('Given  x(n) signal')

%% 
%DTFT OF THE GIVEN SIGNAL
syms w u;
u=-1:1:1;
%using the FT formula                                           
z=sum(y.*exp(-1i*w*u));
subplot(2,1,2)
%ploting the frequency domain representation of the given signal 
ezplot(z)
xlabel('W')
ylabel('X(W)')
title('[Frequency reponse of x(n)] or X(W)');
grid on;



  