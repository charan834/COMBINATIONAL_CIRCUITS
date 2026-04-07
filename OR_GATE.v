module or_gate (
	input a,
	input b,
	output y
);
	assign y = a|b;
endmodule

module tb;
reg a,b;
wire y;
or_gate dut (
	.a(a),
	.b(b),
	.y(y)
);
initial begin
	$monitor ("a=%d,b=%d,y=%d",a,b,y);
	a=1'b0;b=1'b0; #5;
	a=1'b0;b=1'b1; #5;
	a=1'b1;b=1'b0; #5;
	a=1'b1;b=1'b1; #5;
end
endmodule
	
