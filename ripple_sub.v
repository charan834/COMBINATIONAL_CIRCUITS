module su(
    input a,b,bin,
    output d,bo
  );
  assign d = a^b^bin;
  assign bo = (~a&b)|(b&bin)|(~a&bin);
endmodule
