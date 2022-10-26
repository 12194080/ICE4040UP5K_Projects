module top (output LED_R, output LED_G, output LED_B);

wire [2:0] leds;
reg [2:0] cnt;

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

wire sysclk;

SB_HFOSC #(.CLKHF_DIV("0b00")) osc (
.CLKHFEN(1'b1),
.CLKHFPU(1'b1),
.CLKHF(sysclk) 
) /* synthesis ROUTE_THROUGH_FABRIC = 0 */;

/*
wire clkout;
clockdivider #(.bits(28)) div(
.clkin(sysclk),
.clkout(clkout),
.div(28'd48000000)
);
*/

//assign leds  = {1'b1};
assign leds[0] = 1'b1;
/*
always @(posedge clkout)
begin
    cnt <= cnt + 1;
end*/

endmodule