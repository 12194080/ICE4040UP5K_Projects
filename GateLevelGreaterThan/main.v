/*
	The greater-than circuit compares two inputs,a and b, and assets an output when a is greater
	than b. 
	- b1 | b0 | a1 | a0 | Q
	  0    0    0    0    0
	  0	   0	0	 1 	  1
	  0	   0    1    0    1
	  0	   0    1    1    1
	  0	   1    0    0    0
	  0	   1    0    1    0
	  0	   1    1    0    1
	  0	   1    1    1    1
	  1	   0    0    0    0
	  1    0    0    1    0
	  1	   0    1    0    0
	  1	   0    1    1    1
	  1	   1    0    0    0
	  1    1    0    1    0
	  1    1    1    0    0
	  1	   1    1    1    0
	  
	  SUM of Product
	  
	  A = ~b1 * ~b0 * ~a1 * a0; 
	  B = ~b1 * ~b0 * a1 * ~a0; 
	  C = ~b1 * ~b0 * a1 * a0;
	  
	  D = ~b1 * b0 * a1 * ~a0; 
	  E = ~b1 * b0 * a1 * a0; 
	  F = b1 * ~b0 * a1 * a0;
	   
	  
*/
module comparator(input sw1[1:0],sw2[1:0], output LED_R, output LED_G, output LED_B); 

	wire leds[2:0]; 
	
	
	wire firstProduct = (~sw1[1] & ~sw1[0] & ~sw2[1] & sw2[0]); 
	wire secondProduct = (~sw1[1] & ~sw1[0] & sw2[1] & ~sw2[0]);
	wire thirdProduct = (~sw1[1] & ~sw1[0] & sw2[1] & sw2[0]);
	
	wire forthProduct = (~sw1[1] & sw1[0] & sw2[1] & ~sw2[0]);
	wire fifthProduct = (~sw1[1] & sw1[0] & sw2[1] & sw2[0]);
	
	wire sixProduct = (sw1[1] & ~sw1[0] & sw2[1] & sw2[0]);
	
	
	
	
	SB_IO_OD #(             // open drain IP instance
	.PIN_TYPE(6'b011001)  // configure as output
	) pin_out_driver (
	.PACKAGEPIN(LED_B), // connect to this pin
	.DOUT0(leds[0])           // output the state of "led"
	);
	
	SB_IO_OD #(             // open drain IP instance
	.PIN_TYPE(6'b011001)  // configure as output
	) pin_out_driver2 (
	.PACKAGEPIN(LED_G), // connect to this pin
	.DOUT0(leds[1])           // output the state of "led"
	);
	
	SB_IO_OD #(             // open drain IP instance
	.PIN_TYPE(6'b011001)  // configure as output
	) pin_out_driver3 (
	.PACKAGEPIN(LED_R), // connect to this pin
	.DOUT0(leds[2])           // output the state of "led"
	);
	
	//assign leds[0] = sw1[0];
	//assign leds[2] = sw1[1];
	//assign leds[1] = sw2[0];
	
	//assign greenLED = sw1[0];
	//assign redLED = sw1[1];
	//assign blueLED = sw2[0];
	
	assign leds[1] = 1'b1; 
	assign leds[2] = 1'b1; 
	assign leds[0] = firstProduct | secondProduct | thirdProduct | forthProduct | fifthProduct | sixProduct; 

endmodule