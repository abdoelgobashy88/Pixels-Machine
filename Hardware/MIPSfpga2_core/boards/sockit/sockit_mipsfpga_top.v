
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module sockit_mipsfpga_top(

	//////////// CLOCK //////////
	OSC_50_B3B,

	//////////// LED //////////
	LED,

	//////////// KEY //////////
	KEY,

	//////////// SW //////////
	SW

);

//=======================================================
//  PARAMETER declarations
//=======================================================


//=======================================================
//  PORT declarations
//=======================================================

//////////// CLOCK //////////
input 		          		OSC_50_B3B;


//////////// LED //////////
output		     [3:0]		LED;

//////////// KEY //////////
input 		     [3:0]		KEY;

//////////// SW //////////
input 		     [3:0]		SW;


//=======================================================
//  REG/WIRE declarations
//=======================================================




//=======================================================
//  Structural coding
//=======================================================
sockit_board sockit_board_inst
(
	.CLOCK_50(OSC_50_B3B) ,	// input  CLOCK_50_sig
	.SW(SW) ,	// input [3:0] SW_sig
	.KEY(KEY) ,	// input [3:0] KEY_sig
	.LEDR(LED) 	// output [3:0] LEDR_sig
);


endmodule
