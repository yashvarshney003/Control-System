s = %s
sysl = syslin('c',2,(s+1));
xtitle( 'Type 0 impulse', 'X axis', 'Y axis' ) ;
t =0:0.1:10;
y = csim('imp',t,sysl)
plot(t,y)
