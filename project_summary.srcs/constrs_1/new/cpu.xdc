set period 16.5
create_clock -period $period -name clk [get_ports clk] 
set_input_delay -clock clk [expr 0.4*$period] [all_inputs] 
set_output_delay -clock clk [expr 0.4*$period] [all_outputs]