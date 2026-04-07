module fa(
    input a,
    input b,
    input cin,
    output sum,carry
  );
  assign sum = a^b^cin;
  assign carry = a&b|b&cin|a&cin;
endmodule
