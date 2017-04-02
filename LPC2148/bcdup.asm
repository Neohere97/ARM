         area aa,code,readonly
	     entry
	    mov r0,#0
        mov r1,#9
loop   add	r0,r0,#1   
        sub r1,r1,#1
	    cmps r1,#0
 	    beq adj
		b loop

adj	cmps r0,#0x99999999
        beq xxx
        add r0,r0,#07
		mov r1,#9
        b loop
xxx 
        b xxx
        end 