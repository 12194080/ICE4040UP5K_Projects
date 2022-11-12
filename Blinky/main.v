module blinky(input wire clk, output reg led);
	reg[24-0] counter;
	
	initial begin
		counter = 0;
	end 
always @(posedge clk)
	begin
		//led = ~led;
		counter <= counter + 1;
		if(counter >= 12000000)
			begin
				counter <= 0;
				led = ~led;
			end
	end
endmodule