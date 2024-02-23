n=-10:10;
u=[zeros(1, 10) ones(1, 11)];
u1=[zeros(1, 11) ones(1, 10)];
subplot(3, 1, 1);
stem(n, u);
title('Step function at x=0')
subplot(312);
stem(n, u1);
title('Shifted step signal');