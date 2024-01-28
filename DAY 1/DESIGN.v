module half_adder(sum,carry,a,b);
  output wire sum, carry;
  input reg a,b;
  wire w1,w2;
  //data flow modeling 
  
  assign sum = a^b ;
  assign carry = a&b;
  
endmodule 
