export DESIGN_NAME = ariane
export PLATFORM    = tsmc65lp

#export FLOW_VARIANT = hier
export FLOW_VARIANT = hier_rtlmp
export SYNTH_HIERARCHICAL = 1
export MAX_UNGROUP_SIZE = 100
export RTLMP_FLOW = True

export VERILOG_FILES = ./designs/src/$(DESIGN_NAME)/ariane.sv2v.v \
						./designs/$(PLATFORM)/$(DESIGN_NAME)/macros.v

export SDC_FILE      = ./designs/$(PLATFORM)/$(DESIGN_NAME)/constraint.sdc

export ADDITIONAL_LEFS = $(PLATFORM_DIR)/lef/tsmc65lp_1rf_lg8_w64_byte.lef
export ADDITIONAL_LIBS = $(PLATFORM_DIR)/lib/tsmc65lp_1rf_lg8_w64_byte_ss_1p08v_1p08v_125c.lib
export ADDITIONAL_GDS  = $(PLATFORM_DIR)/gds/tsmc65lp_1rf_lg8_w64_byte.gds2

export FLOORPLAN_DEF = ./results/$(PLATFORM)/$(DESIGN_NAME)/$(FLOW_VARIANT)/2_2_floorplan_io.def
#
# RTL_MP Settings
export RTLMP_MAX_INST = 5000
export RTLMP_MIN_INST = 1000
export RTLMP_MAX_MACRO = 12
export RTLMP_MIN_MACRO = 4
export RTLMP_RPT_DIR = $(OBJECTS_DIR)/rtlmp
export RTLMP_RPT_FILE = partition.txt
export RTLMP_CONFIG_FILE = ./designs/$(PLATFORM)/$(DESIGN_NAME)/rtlmp_config.txt
export RTLMP_BLOCKAGE_FILE = ./designs/$(PLATFORM)/$(DESIGN_NAME)/macro_blockage.txt

# These values must be multiples of placement site
export DIE_AREA    = 0 0 2200 1560
export CORE_AREA   = 10 12 2190 1550.4
export PLACE_PINS_ARGS = -exclude left:0-400 -exclude left:900-1560 -exclude right:* -exclude top:* -exclude bottom:*
export PLACE_DENSITY = .60
