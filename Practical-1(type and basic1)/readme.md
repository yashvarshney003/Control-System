# Type 0
<h1> Code </h1>
s = %s
sysl = syslin('c',2,(s+1));
xtitle( 'Type 0 impulse', 'X axis', 'Y axis' ) ;
t =0:0.1:10;
y = csim('imp',t,sysl)
plot(t,y)


![](type_0_imp.png)
s = %s
sysl = syslin('c',2,(s+1));
xtitle( 'Type 0 ramp function', 'X axis', 'Y axis' ) ;
u =t;
t =0:0.1:10;
y = csim(u,t,sysl)
plot(t,y)
![](type_0_ramp.png)
s = %s
sysl = syslin('c',2,(s+1));
xtitle( 'Type 0', 'X axis', 'Y axis' ) ;
t =0:0.1:10;
y = csim('step',t,sysl)
plot(t,y)

![](type_0_step.png)





# Type 1
![](type_1_imp.png)
![](type_1_ramp.png)
![](type_1_step.png)

# Type 2
![](type_2_imp.png)
![](type_2_ramp.png)
![](type_2_step.png)

