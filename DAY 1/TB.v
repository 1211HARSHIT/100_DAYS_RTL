module half_adder_tb();
  reg S, C;
  reg A, B ;
  
  half_adder half_adder_tb(.a(A) , .b(B), .sum(S), .carry(C));
  
  initial
    begin
    #1  A=0; B=0;
    #1  A=1; B=0;
    #1  A=0; B=1;
    #1  A=1; B=1;
    end 
  
  initial 
    begin
      $monitor("time= %t a=%b b=%b sum=%b carry=%b",$time ,A,B,S,C);
    end 
endmodule
