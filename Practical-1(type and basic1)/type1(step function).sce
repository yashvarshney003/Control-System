s = %s
sysl = syslin('c',2,s*(s+1));
xtitle( 'Type 1 step function', 'X axis', 'Y axis' ) ;
t =0:0.1:10;
y = csim('step',t,sysl)
plot(t,y)
