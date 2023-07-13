# Constraints file for MNV101511A-BCAT (InnovoFlex 4 Lx En w/ XCKU060)
# FPGA: xcku060-ffva1156-2-i

# FPGA bank voltages:
# 0 (Config) - 3.3V
# 44 - 1.2V
# 45 - 1.2V
# 46 - 1.2V
# 47 - 1.2V
# 48 - 1.2V
# 64 - 3.3V
# 65 - 3.3V
# 66 - 1.2V
# 67 - 1.2V
# 68 - 1.2V

# Memory Configuration (Micron MT25QL512 SPIx4)
# use/target mt25ql512-spi-x1_x2_x4

set_property CONFIG_MODE SPIx4 [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.CONFIG.CONFIGFALLBACK DISABLE [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN DISABLE [current_design]
set_property BITSTREAM.GENERAL.CRC ENABLE [current_design]
set_property BITSTREAM.CONFIG.NEXT_CONFIG_REBOOT DISABLE [current_design]

# 100 MHz Clock

set_property PACKAGE_PIN AK17 [get_ports {diff_clock_rtl_0_clk_p}]
set_property IOSTANDARD LVDS [get_ports {diff_clock_rtl_0_clk_p}]
set_property PACKAGE_PIN AK16 [get_ports {diff_clock_rtl_0_clk_n}]
set_property IOSTANDARD LVDS [get_ports {diff_clock_rtl_0_clk_n}]
create_clock -name clk_0 -period 10.000 [get_ports {diff_clock_rtl_0_clk_p}]

# 100 MHz Clock

#set_property PACKAGE_PIN AA32 [get_ports {diff_clock_rtl_1_clk_p}]
#set_property IOSTANDARD LVDS [get_ports {diff_clock_rtl_1_clk_p}]
#set_property PACKAGE_PIN AB32 [get_ports {diff_clock_rtl_1_clk_n}]
#set_property IOSTANDARD LVDS [get_ports {diff_clock_rtl_1_clk_n}]
#create_clock -name clk_1 -period 10.000 [get_ports {diff_clock_rtl_1_clk_p}]

# LEDs (active low)

# D2
#set_property PACKAGE_PIN AF10 [get_ports {led_n[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_n[0]}]

# D3
#set_property PACKAGE_PIN AG10 [get_ports {led_n[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_n[1]}]

# D4
#set_property PACKAGE_PIN AF9 [get_ports {led_n[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_n[2]}]

# D5
#set_property PACKAGE_PIN AG9 [get_ports {led_n[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_n[3]}]

# D6
#set_property PACKAGE_PIN AE8 [get_ports {led_n[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_n[4]}]

# D7
#set_property PACKAGE_PIN AF8 [get_ports {led_n[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_n[5]}]

# D8
#set_property PACKAGE_PIN AE10 [get_ports {led_n[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_n[6]}]

# D9
#set_property PACKAGE_PIN AD10 [get_ports {led_n[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led_n[7]}]

# TODO: DDR4
