# Order 1 Step reponse
<br>s = %s<br>
sysl = syslin('c',1,s+2);<br>
xtitle( 'Firts order step response', 'X axis', 'Y axis' ) ;<br>
t =0:0.1:10;<br>
y = csim('step',t,sysl)<br>
plot(t,y)<br>

![](first_order_step_response.png)

# Order 2 step response with  different damping factor
 <h2> Damping factor 1</h2><br>
 <br>s = %s<br>
sysl = syslin('c',1,(s * s + 2 * s + 1));<br>
xtitle( 'Second order step response with damping factor 1', 'X axis', 'Y axis' ) <br>
t =0:0.1:10;<br>
y = csim('step',t,sysl)<br>
plot(t,y)<br>

![](second_order_step_response_with_damping_factor1.png)






<br><h2> Damping factor 0.3</h2><br>
<br>s = %s<br>
sysl = syslin('c',1,(s * s + 0.3 * 2 * s + 1));<br>
xtitle( 'Second order step response with damping factor 1', 'X axis', 'Y axis' ) <br>
t =0:0.1:10;<br>
y = csim('step',t,sysl)<br>
plot(t,y)<br>
![](second_order_step_response_with_damping_factor03.png)




<br><h2> Damping factor 0</h2><br>
<br>s = %s<br>
sysl = syslin('c',1,(s * s + 1 ));<br>
xtitle( 'Second order step response with damping factor 0', 'X axis', 'Y axis' ) <br>
t =0:0.1:10;<br>
y = csim('step',t,sysl)<br>
plot(t,y)<br>
![](second_order_step_response_with_damping_factor0.png)







<br><h2> Damping factor 1.3</h2><br>
<br>s = %s<br>
sysl = syslin('c',1,(s * s + 1.3 * 2 * s + 1));<br>
xtitle( 'Second order step response with damping factor 1.3', 'X axis', 'Y axis' ) <br>
t =0:0.1:10;<br>
y = csim('step',t,sysl)<br>
plot(t,y)<br>
![](second_order_step_response_with_damping_factor_13.png)


