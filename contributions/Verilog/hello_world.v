// This is hello world verilog program.

`timescale 1ns / 1ps


module hello_world #(
  parameter string MESSAGE = "Hello, World!"
);

  initial begin
    $display("%s\n", MESSAGE);
    $finish;
  end

endmodule
