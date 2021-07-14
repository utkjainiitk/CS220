`include "instructionRegister.v"
module top();
	reg clk;
	always begin
		clk=1'b0;
		#5;
		clk=1'b1;
		#5;
	end
	insmem UUT(clk);
	initial begin
		//$dumpfile("sim.vcd");
		//$dumpvars(0,top);
	end
endmodule