copy /B ic9.inf + ic10.inf inferno_prog2.bin
copy /B ic25.inf + ic23.inf + ic21.inf + ic19.inf inferno_bank_b.bin
copy /B ic18.inf + ic16.inf + ic14.inf + ic12.inf inferno_bank_c.bin
copy /B ic17.inf + ic15.inf + ic13.inf + ic11.inf inferno_bank_d.bin

make_vhdl_prom inferno_prog2.bin inferno_prog2.vhd
make_vhdl_prom inferno_bank_b.bin inferno_bank_b.vhd
make_vhdl_prom inferno_bank_c.bin inferno_bank_c.vhd
make_vhdl_prom inferno_bank_d.bin inferno_bank_d.vhd

make_vhdl_prom ic8.inf inferno_sound.vhd
make_vhdl_prom ic57.inf inferno_graph1.vhd
make_vhdl_prom ic58.inf inferno_graph2.vhd
make_vhdl_prom ic41.inf inferno_graph3.vhd

make_vhdl_prom prom3 inferno_decoder.vhd
