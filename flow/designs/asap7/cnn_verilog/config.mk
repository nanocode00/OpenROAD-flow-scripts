# Platform name
export PLATFORM 		= asap7

# Top module name
export DESIGN_NAME 		= chip
export DESIGN_NICKNAME 	= cnn_verilog

# Verilog source directory
export VERILOG_FILES 	= $(sort $(wildcard $(DESIGN_HOME)/src/$(DESIGN_NICKNAME)/verilog/*.v))
export SDC_FILE      	= $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

# Floorplan
export ABC_AREA                 = 1
export CORE_UTILIZATION         = 22
export CORE_ASPECT_RATIO        = 1.2
export CORE_MARGIN              = 6
export PLACE_DENSITY            = 0.45

# Clock setting
export CLOCK_PORT 		= clk
export CLOCK_PERIOD 	= 10.0

# Allow Congestion
# export GRT_ALLOW_CONGESTION 	= 1
