/*
	sw[1] | sw[0] | leds[3] | leds[2] | leds[1] | leds[0]
		0	 0		  0			0		0           1
		0    1        0         0       1           0
		1    0        0         1       0           0
		1    1        1         0       0           0
*/
module decoder(input wire sw[1:0], output wire leds[3:0]);
	 
	assign leds[0] = ~(~sw[1] & ~sw[0]);
	assign leds[1] = ~(~sw[1] & sw[0]);
	assign leds[2] = ~(sw[1] & ~sw[0]);
	assign leds[3] = ~(sw[1] & sw[0]);
endmodule