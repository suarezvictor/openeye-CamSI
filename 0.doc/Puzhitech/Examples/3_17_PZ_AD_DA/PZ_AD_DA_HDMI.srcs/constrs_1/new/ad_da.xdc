set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE Yes [current_design]

set_property -dict {PACKAGE_PIN R4 IOSTANDARD DIFF_SSTL15} [get_ports sys_clk_p]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports sys_rstn]


set_property   -dict {PACKAGE_PIN E18  IOSTANDARD LVCMOS33}  [get_ports {ad_data[15]}]
set_property   -dict {PACKAGE_PIN F16  IOSTANDARD LVCMOS33}  [get_ports {ad_data[14]}]
set_property   -dict {PACKAGE_PIN D17  IOSTANDARD LVCMOS33}  [get_ports {ad_data[13]}]
set_property   -dict {PACKAGE_PIN B16  IOSTANDARD LVCMOS33}  [get_ports {ad_data[12]}]
set_property   -dict {PACKAGE_PIN B18  IOSTANDARD LVCMOS33} [get_ports {ad_data[11]}]
set_property   -dict {PACKAGE_PIN B15  IOSTANDARD LVCMOS33}  [get_ports {ad_data[10]}]
set_property   -dict {PACKAGE_PIN B17  IOSTANDARD LVCMOS33} [get_ports {ad_data[9]}]
set_property   -dict {PACKAGE_PIN E14  IOSTANDARD LVCMOS33} [get_ports {ad_data[8]}]
set_property   -dict {PACKAGE_PIN A16  IOSTANDARD LVCMOS33}  [get_ports {ad_data[7]}]
set_property   -dict {PACKAGE_PIN E13  IOSTANDARD LVCMOS33} [get_ports {ad_data[6]}]
set_property   -dict {PACKAGE_PIN A15  IOSTANDARD LVCMOS33}  [get_ports {ad_data[5]}]
set_property   -dict {PACKAGE_PIN C15  IOSTANDARD LVCMOS33}  [get_ports {ad_data[4]}]
set_property   -dict {PACKAGE_PIN A14  IOSTANDARD LVCMOS33} [get_ports {ad_data[3]}]
set_property   -dict {PACKAGE_PIN C14  IOSTANDARD LVCMOS33}  [get_ports {ad_data[2]}]
set_property   -dict {PACKAGE_PIN A13  IOSTANDARD LVCMOS33} [get_ports {ad_data[1]}]
set_property   -dict {PACKAGE_PIN D15  IOSTANDARD LVCMOS33}  [get_ports {ad_data[0]}]
set_property   -dict {PACKAGE_PIN C18  IOSTANDARD LVCMOS33}   [get_ports {ad_os[2]}]
set_property   -dict {PACKAGE_PIN F18  IOSTANDARD LVCMOS33}   [get_ports {ad_os[1]}]
set_property   -dict {PACKAGE_PIN C19  IOSTANDARD LVCMOS33}   [get_ports {ad_os[0]}]
set_property   -dict {PACKAGE_PIN C17  IOSTANDARD LVCMOS33}  [get_ports ad_range]
set_property   -dict {PACKAGE_PIN F13  IOSTANDARD LVCMOS33}   [get_ports ad_convst]
set_property   -dict {PACKAGE_PIN D16  IOSTANDARD LVCMOS33} [get_ports ad_reset]
set_property   -dict {PACKAGE_PIN C13  IOSTANDARD LVCMOS33}  [get_ports ad_cs]
set_property   -dict {PACKAGE_PIN D14  IOSTANDARD LVCMOS33}  [get_ports ad_busy]
set_property   -dict {PACKAGE_PIN F14  IOSTANDARD LVCMOS33}  [get_ports ad_rd]
set_property   -dict {PACKAGE_PIN B13  IOSTANDARD LVCMOS33}  [get_ports first_data]
set_property   -dict {PACKAGE_PIN E17  IOSTANDARD LVCMOS33}  [get_ports ad_par_mode]


set_property   -dict {PACKAGE_PIN B20  IOSTANDARD LVCMOS33}  [get_ports da_spi_clk_o]
set_property   -dict {PACKAGE_PIN E19  IOSTANDARD LVCMOS33}  [get_ports da_nsync    ]
set_property   -dict {PACKAGE_PIN A20  IOSTANDARD LVCMOS33}  [get_ports da_spi_mosi ]
set_property   -dict {PACKAGE_PIN D19  IOSTANDARD LVCMOS33}  [get_ports da_spi_miso ]



