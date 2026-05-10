// up_down_counter - display decoder for hexadecimal digits
//
// Parameters:
// MAX      - Maximum value for the counter
// WIDTH    - Width of the counter
//
// Ports:
// clk                  - Clock signal
// enable               - When high, enables the counter
// up                   - When high count increments, when low count decrements
// count [WIDTH-1:0]    - Counter outputs


module up_down_counter #(
    parameter int MAX   = 2,
    parameter int WIDTH = 2
) (
    input logic clk,
    input logic enable,
    input logic up,
    output logic [WIDTH-1:0] count
);

endmodule
