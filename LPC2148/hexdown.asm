         AREA inst,CODE,readonly
	     entry
start	
         mov r0,#0xffffffff
		 b loop
loop   sub r0,r0,#01
         cmps r0,#0xfffffff0
		 beq stop
		 b loop
		 	     
		 
stop   b stop
         end