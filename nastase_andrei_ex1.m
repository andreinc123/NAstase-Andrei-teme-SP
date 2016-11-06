%Semnal dreptunghiular
%2 ms
F=0.5;
t1=0:0.002:8
s1=square (2*pi*F*t1,25);
for i=1:1:length(s1)
    if s1(i:i)>0
        s1(i:i)=s1(i:i)/2;
    end
end
subplot(3,1,1)
plot(t1,s1)
grid
axis([0 8 -1.5 1])

%20 ms
t2=0:0.02:8
s2=square (2*pi*F*t2, 25);
for i=1:1:length(s2)
    if s2(i:i)>0
        s2(i:i)=s2(i:i)/2;
    end 
end
subplot(3,1,2)
plot(t2,s2)
grid 
axis([0 8 -1.5 1])

%200 ms
t3=0:0.2:8
s3=square (2*pi*F*t3, 25);
for i=1:1:length(s3)
    if s3(i:i)>0
        s3(i:i)=s3(i:i)/2;
    end 
end
subplot(3,1,3)
plot(t3,s3)
grid 
axis([0 8 -1.5 1])
