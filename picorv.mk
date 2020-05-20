export DESIGN_NICKNAME = picorv
export DESIGN_NAME = picorv32
export PLATFORM    = nangate45

export VERILOG_FILES = ./designs/src/picorv/picorv32.v 
export SDC_FILE      = ./designs/src/picorv/picorv.v.sdc

# These values must be multiples of placement site
# x=0.19 y=1.4
export DIE_AREA    = 0 0 600.08 599.8
export CORE_AREA   = 10.07 11.2 590.01 590

export CLOCK_PERIOD = 10.000
