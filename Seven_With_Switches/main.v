/*======================================================================
	   a
     - - -
	|     | b
  f	|	  |
	 - g -
	|	  | c
  e	|     |  _
	 - - -  (_) DP 
	   d
	   

	   Inputs						Ouptuts
	   S1  |S2	|S3	|S4		A	B	C	D	E	F	G
	   0	0	0	0		1	1	1	1	1	1	0
	   0	0	0	1		0	1	1	0	0	0	0
	   0	0	1	0		1	1	0	1	1	0	1 
	   0	0	1	1		1	1	1	1	0	0	1
	   0	1	0	0		0	1	1	0	0	1	1
	   0	1	0	1		1	0	1	1	0	1	1
	   0	1	1	0		1	0	1	1	1	1	1
	   0	1	1	1		1	1	1	0	0	0	0
	   1	0	0	0		1	1	1	1	1	1	1
	   1	0	0	1		1	1	1	1	0	1	1
	   1	0	1	0		1	1	1	0	1	1	1
	   1	0	1	1		0	0	1	1	1	1	1
	   1	1	0	0		0	0	0	1	1	0	1
	   1	1	0	1		0	1	1	1	1	0	1
	   1	1	1	0		1	0	0	1	1	1	1
	   1	1	1	1		1	0	0	0	1	1	1
	   

		//A is connected to IOT_8A OR PIN 4
		//B is connected to IOT_9B or PIN 3
		//C is connected to IOT_39A	or PIN 26
		//D is connected to IOT_38B	or PIN 27
		
		//E is connected to IOT_43A or PIN 32
		//F is connected to IOT_42B	or PIN 31
		//G	is connected to IOT_6A or PIN 2
		//DP is connected to IOT_51A or PIN 42
	   
=======================================================================*/

module sevent_Segment(input wire [3:0] sw, output reg [7:0] leds);

	//leds[0] is A
	
	//leds[1] is B
	
	//leds[2] is C
	
	//leds[3] is D
	
	//leds[4] is E
	
	//leds[5] is F
	
	//leds[6] is G
	
	//leds[7] is DP
	
	/*
	   0	= 7'b0111111
	   1 	= 7'b0000011
	   2	= 7'b1011011
	   3	= 7'b1001111
	   4	= 7'b1100110
	   5	= 7'b1101101
	   6	= 7'b1111101
	   7	= 7'b0000111
	   8	= 7'b1111111
	   9	= 7'b1100111
	   A	= 7'b1110111
	   B	= 7'b1111100
	   C	= 7'b1011000
	   D	= 7'b1011110
	   E	= 7'b1111001
	   F	= 7'b1110001
	*/
	always @*
	
	begin
		case(sw)
			4'h0: leds[6:0] = 7'b0111111;
			4'h1: leds[6:0] = 7'b0000110;
			4'h2: leds[6:0] = 7'b1011011;
			4'h3: leds[6:0] = 7'b1001111;
			4'h4: leds[6:0] = 7'b1100110;
			4'h5: leds[6:0] = 7'b1101101;
			4'h6: leds[6:0] = 7'b1111101;
			4'h7: leds[6:0] = 7'b0000111;
			4'h8: leds[6:0] = 7'b1111111;
			4'h9: leds[6:0] = 7'b1100111;
			4'ha: leds[6:0] = 7'b1110111;
			4'hb: leds[6:0] = 7'b1111100;
			4'hc: leds[6:0] = 7'b1011000;
			4'hd: leds[6:0] = 7'b1011110;
			4'he: leds[6:0] = 7'b1111001;
			default: leds[6:0] = 7'b1110001;
		endcase;
		
	end

endmodule