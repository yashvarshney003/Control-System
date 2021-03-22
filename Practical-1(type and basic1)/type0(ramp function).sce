
s = %s
sysl = syslin('c',2,(s+1));
xtitle( 'Type 0 ramp function', 'X axis', 'Y axis' ) ;
u =t;
t =0:0.1:10;
y = csim(u,t,sysl)
plot(t,y)
