create_clock [get_ports clk_i]  -name core_clock  -period 1700  -waveform {0 850}
set_input_delay -clock core_clock  0  [get_ports clk_i]
set_input_delay -clock core_clock  0  [get_ports rst_ni]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[63]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[62]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[61]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[60]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[59]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[58]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[57]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[56]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[55]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[54]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[53]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[52]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[51]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[50]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[49]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[48]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[47]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[46]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[45]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[44]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[43]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[42]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[41]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[40]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[39]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[38]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[37]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[36]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[35]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[34]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[33]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[32]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[31]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[30]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[29]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[28]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[27]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[26]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[25]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[24]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[23]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[22]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[21]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[20]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[19]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[18]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[17]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[16]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[15]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[14]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[13]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[12]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[11]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[10]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[9]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[8]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[7]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[6]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[5]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[4]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[3]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[2]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[1]}]
set_input_delay -clock core_clock  0  [get_ports {boot_addr_i[0]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[63]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[62]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[61]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[60]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[59]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[58]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[57]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[56]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[55]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[54]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[53]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[52]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[51]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[50]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[49]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[48]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[47]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[46]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[45]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[44]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[43]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[42]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[41]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[40]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[39]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[38]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[37]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[36]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[35]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[34]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[33]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[32]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[31]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[30]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[29]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[28]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[27]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[26]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[25]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[24]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[23]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[22]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[21]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[20]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[19]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[18]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[17]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[16]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[15]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[14]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[13]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[12]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[11]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[10]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[9]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[8]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[7]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[6]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[5]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[4]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[3]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[2]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[1]}]
set_input_delay -clock core_clock  0  [get_ports {hart_id_i[0]}]
set_input_delay -clock core_clock  0  [get_ports {irq_i[1]}]
set_input_delay -clock core_clock  0  [get_ports {irq_i[0]}]
set_input_delay -clock core_clock  0  [get_ports ipi_i]
set_input_delay -clock core_clock  0  [get_ports time_irq_i]
set_input_delay -clock core_clock  0  [get_ports debug_req_i]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[81]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[80]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[79]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[78]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[77]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[76]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[75]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[74]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[73]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[72]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[71]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[70]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[69]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[68]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[67]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[66]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[65]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[64]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[63]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[62]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[61]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[60]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[59]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[58]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[57]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[56]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[55]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[54]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[53]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[52]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[51]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[50]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[49]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[48]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[47]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[46]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[45]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[44]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[43]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[42]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[41]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[40]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[39]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[38]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[37]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[36]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[35]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[34]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[33]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[32]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[31]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[30]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[29]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[28]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[27]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[26]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[25]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[24]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[23]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[22]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[21]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[20]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[19]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[18]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[17]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[16]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[15]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[14]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[13]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[12]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[11]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[10]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[9]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[8]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[7]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[6]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[5]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[4]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[3]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[2]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[1]}]
set_input_delay -clock core_clock  0  [get_ports {axi_resp_i[0]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[277]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[276]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[275]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[274]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[273]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[272]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[271]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[270]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[269]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[268]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[267]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[266]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[265]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[264]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[263]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[262]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[261]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[260]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[259]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[258]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[257]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[256]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[255]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[254]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[253]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[252]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[251]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[250]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[249]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[248]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[247]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[246]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[245]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[244]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[243]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[242]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[241]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[240]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[239]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[238]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[237]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[236]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[235]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[234]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[233]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[232]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[231]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[230]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[229]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[228]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[227]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[226]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[225]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[224]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[223]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[222]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[221]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[220]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[219]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[218]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[217]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[216]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[215]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[214]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[213]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[212]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[211]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[210]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[209]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[208]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[207]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[206]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[205]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[204]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[203]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[202]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[201]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[200]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[199]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[198]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[197]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[196]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[195]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[194]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[193]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[192]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[191]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[190]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[189]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[188]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[187]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[186]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[185]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[184]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[183]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[182]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[181]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[180]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[179]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[178]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[177]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[176]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[175]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[174]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[173]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[172]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[171]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[170]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[169]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[168]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[167]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[166]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[165]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[164]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[163]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[162]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[161]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[160]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[159]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[158]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[157]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[156]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[155]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[154]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[153]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[152]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[151]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[150]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[149]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[148]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[147]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[146]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[145]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[144]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[143]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[142]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[141]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[140]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[139]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[138]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[137]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[136]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[135]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[134]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[133]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[132]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[131]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[130]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[129]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[128]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[127]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[126]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[125]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[124]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[123]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[122]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[121]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[120]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[119]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[118]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[117]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[116]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[115]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[114]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[113]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[112]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[111]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[110]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[109]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[108]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[107]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[106]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[105]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[104]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[103]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[102]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[101]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[100]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[99]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[98]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[97]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[96]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[95]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[94]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[93]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[92]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[91]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[90]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[89]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[88]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[87]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[86]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[85]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[84]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[83]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[82]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[81]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[80]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[79]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[78]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[77]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[76]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[75]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[74]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[73]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[72]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[71]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[70]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[69]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[68]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[67]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[66]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[65]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[64]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[63]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[62]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[61]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[60]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[59]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[58]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[57]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[56]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[55]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[54]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[53]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[52]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[51]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[50]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[49]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[48]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[47]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[46]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[45]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[44]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[43]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[42]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[41]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[40]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[39]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[38]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[37]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[36]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[35]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[34]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[33]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[32]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[31]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[30]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[29]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[28]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[27]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[26]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[25]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[24]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[23]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[22]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[21]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[20]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[19]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[18]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[17]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[16]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[15]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[14]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[13]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[12]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[11]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[10]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[9]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[8]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[7]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[6]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[5]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[4]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[3]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[2]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[1]}]
set_output_delay -clock core_clock  0  [get_ports {axi_req_o[0]}]
