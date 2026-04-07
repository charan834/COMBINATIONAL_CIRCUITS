/*module tb;
reg [0:3]a,b;
wire y;
initial begin
$monitor("a=%d",a);
a=6;
#5
a=5;

end
endmodule

module tb;
reg [0:15]a;
wire y;
initial begin
$display("a=%d",a);
a=10;
$display("a=%d",a);
a=11;
end
endmodule

module tb;
reg [0:15]a;
wire y;
initial begin
a=10;
a=11;
$display("a=%d",a);
end
endmodule

module tb;
reg [0:15]a;
wire y;
initial begin
a=10;
a=11;
$write("a=%d",a);
end
endmodule

module tb;
reg [0:15]a;
wire y;
initial begin
a=10;
a=11;
$strobe("a=%d",a);
end
endmodule

module tb;
reg [0:15]a;
wire y;
initial begin
a=10;
a=11;
$display("a=%h",4'd10);
end
endmodule*/

/*module tb;
reg y;
initial begin
y=7AF;
end
endmodule*/

module subraction (input x,y,output reg z);
function subractor(input a,b);
begin
subractor = a-b;
end
endfunction
always@(*)begin
z=subractor(7,8);
end
endmodule
