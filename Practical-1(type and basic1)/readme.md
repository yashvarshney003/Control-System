# Type 0
<h1> Code </h1>
s = %s<br>
sysl = syslin('c',2,(s+1)); <br>
xtitle( 'Type 0 impulse', 'X axis', 'Y axis' ) ; <br>
t =0:0.1:10; <br>
y = csim('imp',t,sysl) <br>
plot(t,y) <br>


![](type_0_imp.png)
<br>s = %s<br>
sysl = syslin('c',2,(s+1)); <br>
xtitle( 'Type 0 ramp function', 'X axis', 'Y axis' ) ;<br>
u =t;<br>
t =0:0.1:10;<br>
y = csim(u,t,sysl)<br>
plot(t,y)<br>
![](type_0_ramp.png)
<br>s = %s<br>
sysl = syslin('c',2,(s+1));<br>
xtitle( 'Type 0', 'X axis', 'Y axis' ) ;<br>
t =0:0.1:10;<br>
y = csim('step',t,sysl)<br>
plot(t,y)<br>

![](type_0_step.png)





# Type 1
<br>s = %s<br>
sysl = syslin('c',2,s*(s+1));<br>
xtitle( 'Type 1impulse', 'X axis', 'Y axis' ) ;<br>
t =0:0.1:10;<br>
y = csim('imp',t,sysl)<br>
plot(t,y)<br>

![](type_1_imp.png)
<br>s = %s<br>
sysl = syslin('c',2,s*(s+1));<br>
xtitle( 'Type 1 ramp function', 'X axis', 'Y axis' ) ;<br>
u =t;<br>
t =0:0.1:10;<br>
y = csim(u,t,sysl)<br>
plot(t,y)<br>

![](type_1_ramp.png)
<br>s = %s<br>
sysl = syslin('c',2,s*(s+1));<br>
xtitle( 'Type 1impulse', 'X axis', 'Y axis' ) ;<br>
t =0:0.1:10;<br>
y = csim('step',t,sysl)<br>
plot(t,y)<br>


![](type_1_step.png)

# Type 2
<br>s = %s<br>
sysl = syslin('c',2,s*s*(s+1));<br>
xtitle( 'Type 2 impulse', 'X axis', 'Y axis' ) ;<br>
t =0:0.1:10;<br>
y = csim('imp',t,sysl)<br>
plot(t,y)<br>

![](type_2_imp.png)
<br>s = %s<br>
sysl = syslin('c',2,s*s*(s+1));<br>
xtitle( 'Type 2 impulse', 'X axis', 'Y axis' ) ;<br>
u =t;<br>
t =0:0.1:10;<br>
y = csim(u,t,sysl)<br>
plot(t,y)<br>
![](type_2_ramp.png)
<br>s = %s<br>
sysl = syslin('c',2,s*s*(s+1));<br>
xtitle( 'Type 2 impulse', 'X axis', 'Y axis' ) ;<br>
t =0:0.1:10;<br>
y = csim('step',t,sysl)<br>
plot(t,y)<br>
![](type_2_step.png)

