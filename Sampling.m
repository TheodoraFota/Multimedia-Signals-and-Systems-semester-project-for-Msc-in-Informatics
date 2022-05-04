f=inline('(3*t-1)','t');
t=(0:0.25:2);
plot(t,f(t),'-X');
xlabel('t');ylabel('f(t)');grid;
hold on;
f=inline('9-(t.*t)','t');
t=(2:0.25:4);
plot(t,f(t),'-X');
xlabel('t');ylabel('f(t)');grid;











