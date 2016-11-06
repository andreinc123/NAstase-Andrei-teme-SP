%2ms
F1=1/2;
t1=0:0.002:20;
x1=-0.5+1.5*sawtooth(2*pi*F1*t1,0.5);
subplot(3,1,1),plot(t1,x1),grid

%20ms
t2=0:0.02:20;
F2=0.2;
x2=-0.5+1.5*sawtooth(2*pi*F2*t2,0.5);
subplot(3,1,2),plot(t2,x2),grid

%200ms
t3=0:0.2:20;
F3=0.2;
x3=-0.5+1.5*sawtooth(2*pi*F3*t3,0.5);
subplot(3,1,3),plot(t3,x3),grid