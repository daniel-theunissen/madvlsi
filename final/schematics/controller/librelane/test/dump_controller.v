module dump ();
  initial
  begin
    $dumpfile("controller.vcd");
    $dumpvars(0, controller);
    #1;
  end
endmodule
