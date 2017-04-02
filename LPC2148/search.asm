       AREA adra,code,readonly
num equ 12	  	
	  entry
	  mov r0,#num
      mov r4,#5 
	  mov r1,#0x40000001
loop ldrb r3,[r1],#01
	  cmps r0,r3
	  beq yay
	  sub r4,r4,#01
	  cmps r4,#0
	  beq stop
	  b loop
yay mov r2,#0xffffffff		
stop b stop   
      area a,readwrite
      end