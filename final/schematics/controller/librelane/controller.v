// Cause yosys to throw an error when we implicitly declare nets
`default_nettype none

// Simulation timestep
`timescale 1ns / 10ps

module controller #(
    parameter NUM_BITS = 8
  ) (
    input clk,
    input comp,
    input rst_n,
    output wire [NUM_BITS - 1:0] dac_in,
    output wire [NUM_BITS - 1:0] dac_in_n,
    output reg comparator_clk,
    output reg [NUM_BITS - 1:0] adc_out,
    output reg [$clog2(NUM_BITS):0] count
  );

  reg [NUM_BITS - 1:0] sar_reg;
  assign dac_in = sar_reg;
  assign dac_in_n = ~dac_in;

  //reg [$clog2(NUM_BITS):0] count;

  always @(posedge clk)
  begin
    if (!rst_n)
    begin
      count <= 0;
      sar_reg <= {1'b1, {(NUM_BITS - 1){1'b0}}};
    end
    else if (comparator_clk)
    begin
      if (count == (NUM_BITS))
      begin
        count <= 0;
        adc_out <= sar_reg;
        sar_reg <= {1'b1, {(NUM_BITS - 1){1'b0}}};
      end
      else
      begin
        case (comp)
          1'b1:
            sar_reg[NUM_BITS - (count+1)] <= 0;
          1'b0:
            sar_reg[NUM_BITS - (count+1)] <= 1;
        endcase
        sar_reg[NUM_BITS - (count + 2)] <= 1;
        count <= count + 1;
      end
    end
  end

  always @(negedge clk)
  begin
    if (!rst_n)
    begin
      comparator_clk <= 0;
    end
    else
    begin
      comparator_clk <= !comparator_clk;
    end
  end

endmodule
