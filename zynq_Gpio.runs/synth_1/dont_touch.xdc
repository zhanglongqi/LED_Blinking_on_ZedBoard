# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/design_gpio_led/design_gpio_led.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gpio_led || ORIG_REF_NAME==design_gpio_led}]

# IP: bd/design_gpio_led/ip/design_gpio_led_processing_system7_0_0/design_gpio_led_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gpio_led_processing_system7_0_0 || ORIG_REF_NAME==design_gpio_led_processing_system7_0_0}]

# IP: bd/design_gpio_led/ip/design_gpio_led_axi_gpio_0_0/design_gpio_led_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gpio_led_axi_gpio_0_0 || ORIG_REF_NAME==design_gpio_led_axi_gpio_0_0}]

# IP: bd/design_gpio_led/ip/design_gpio_led_processing_system7_0_axi_periph_1/design_gpio_led_processing_system7_0_axi_periph_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gpio_led_processing_system7_0_axi_periph_1 || ORIG_REF_NAME==design_gpio_led_processing_system7_0_axi_periph_1}]

# IP: bd/design_gpio_led/ip/design_gpio_led_rst_processing_system7_0_100M_1/design_gpio_led_rst_processing_system7_0_100M_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gpio_led_rst_processing_system7_0_100M_1 || ORIG_REF_NAME==design_gpio_led_rst_processing_system7_0_100M_1}]

# IP: bd/design_gpio_led/ip/design_gpio_led_auto_pc_0/design_gpio_led_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gpio_led_auto_pc_0 || ORIG_REF_NAME==design_gpio_led_auto_pc_0}]

# XDC: bd/design_gpio_led/ip/design_gpio_led_processing_system7_0_0/design_gpio_led_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gpio_led_processing_system7_0_0 || ORIG_REF_NAME==design_gpio_led_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/design_gpio_led/ip/design_gpio_led_axi_gpio_0_0/design_gpio_led_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gpio_led_axi_gpio_0_0 || ORIG_REF_NAME==design_gpio_led_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_gpio_led/ip/design_gpio_led_axi_gpio_0_0/design_gpio_led_axi_gpio_0_0_ooc.xdc

# XDC: bd/design_gpio_led/ip/design_gpio_led_axi_gpio_0_0/design_gpio_led_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_gpio_led_axi_gpio_0_0 || ORIG_REF_NAME==design_gpio_led_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/design_gpio_led/ip/design_gpio_led_rst_processing_system7_0_100M_1/design_gpio_led_rst_processing_system7_0_100M_1_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gpio_led_rst_processing_system7_0_100M_1 || ORIG_REF_NAME==design_gpio_led_rst_processing_system7_0_100M_1}]

# XDC: bd/design_gpio_led/ip/design_gpio_led_rst_processing_system7_0_100M_1/design_gpio_led_rst_processing_system7_0_100M_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_gpio_led_rst_processing_system7_0_100M_1 || ORIG_REF_NAME==design_gpio_led_rst_processing_system7_0_100M_1}]

# XDC: bd/design_gpio_led/ip/design_gpio_led_rst_processing_system7_0_100M_1/design_gpio_led_rst_processing_system7_0_100M_1_ooc.xdc

# XDC: bd/design_gpio_led/ip/design_gpio_led_auto_pc_0/design_gpio_led_auto_pc_0_ooc.xdc

# XDC: bd/design_gpio_led/design_gpio_led_ooc.xdc
