s = %s
sysl = syslin('c',1,s+2);
xtitle( 'Firts order step response', 'X axis', 'Y axis' ) ;
t =0:0.1:10;
y = csim('step',t,sysl)
plot(t,y)
