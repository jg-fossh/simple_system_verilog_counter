//-----------------------------------------------------------------------------
// This is free and unencumbered software released into the public domain.
//
// Anyone is free to copy, modify, publish, use, compile, sell, or
// distribute this software, either in source code form or as a compiled
// binary, for any purpose, commercial or non-commercial, and by any
// means.
//
// In jurisdictions that recognize copyright laws, the author or authors
// of this software dedicate any and all copyright interest in the
// software to the public domain. We make this dedication for the benefit
// of the public at large and to the detriment of our heirs and
// successors. We intend this dedication to be an overt act of
// relinquishment in perpetuity of all present and future rights to this
// software under copyright law.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
// OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
// ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
// OTHER DEALINGS IN THE SOFTWARE.
//
// For more information, please refer to <http://unlicense.org>
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Module      : counter
// Description : Counter with configurable size. Counter direction is TBD.
//-----------------------------------------------------------------------------
module counter #(parameter COUNTER_MSB=6, COUNTER_DIRECTION=0, COUNTER_THRESHOLD=127)
  (
   // Input Signals
   input  logic                 i_CLK,      // System Clock
   input  logic                 i_RST,      // System Reset
   // Output Signals
   output logic [COUNTER_MSB:0] i_COUNTER,  // Count
   output logic                 i_OVER_RUN  // Over Run
  );

  // Internal Signal Definitions
  logic [COUNTER_MSB:0] r_counter;
  logic                 r_over_run;

  // Counter Process
  always_ff @(posedge i_CLK or posedge i_RST)  begin
    if(i_RST)  begin
      // Reset Signals
      r_counter   <= 'b0;
      r_over_run  <= 1'b0;
    end
    else if(r_counter < COUNTER_THRESHOLD)  begin
      // Count Up
      r_counter  <= r_counter + 1'b1;
      r_over_run <= 1'b0;
    end
    else  begin
      // Assert Counter Over Run
      r_over_run <= 1'b1;
    end
  end

  // Assign register values to output signals
  assign i_COUNTER  = r_counter;
  assign i_OVER_RUN = r_over_run;

endmodule
