s = %s
sysl = syslin('c',1,(s*s+1));
xtitle( 'Second order step response with damping factor 0', 'X axis', 'Y axis' ) ;
t =0:0.1:10;
y = csim('step',t,sysl)
plot(t,y)
