module Counter (
    input logic clk,
    input logic rst_n,
    input logic enable,
    output logic [31:0] count
);

  // Counter register
  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      count <= 32'b0;
    end else if (enable) begin
      count <= count + 1;
    end
  end


endmodule
