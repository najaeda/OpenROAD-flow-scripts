$(info [INFO-FLOW] SHA3 Design)

DESIGN_DIR                   := $(realpath $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST)))))
DESIGN_PDK_HOME              := $(realpath $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST)))))

export DESIGN_NAME            = sha3
export DESIGN_NICKNAME        = sha3
export DESIGN                 = sha3

export PLATFORM               = asap7

export VERILOG_FILES          = $(sort $(wildcard $(abspath $(DESIGN_DIR)/../../src/$(DESIGN))/*.v))
export SDC_FILE               = $(DESIGN_DIR)/constraint.sdc

export CORNER                ?= BC

export LIB_FILES             += $($(CORNER)_LIB_FILES)
export LIB_DIRS              += $($(CORNER)_LIB_DIRS)
export DB_FILES              += $($(CORNER)_DB_FILES)
export DB_DIRS               += $($(CORNER)_DB_DIRS)
export WRAP_LIBS             += $(WRAP_$(CORNER)_LIBS)
export WRAP_LEFS             += $(WRAP_$(CORNER)_LEFS)
export TEMPERATURE            = $($(CORNER)_TEMPERATURE)
export DFF_LIB_FILE           = $($(CORNER)_DFF_LIB_FILE)

export ABC_CLOCK_PERIOD_IN_PS = 400

export DESIGN_POWER           = VDD
export DESIGN_GROUND          = VSS

export CORNER                ?= BC

export PDN_CFG                = $(FOUNDRY_DIR)/openRoad/pdn/grid_strategy-M2-M5-M7.cfg

export DONT_USE_SC_LIB        = $(OBJECTS_DIR)/lib/merged.lib

export PLACE_DENSITY          = 0.60


ifdef ($(ASAP7_USE4X)) 
  export DIE_AREA               = 0 0 30 30
  export CORE_AREA              = 0.5 0.5 29.5 29.5
else
  export DIE_AREA               = 0 0 90 90
  export CORE_AREA              = 5.08 5.08 80 80
endif

# Adders degrade GCD
export ADDER_MAP_FILE              :=

export DESIGN_DIR DESIGN_PDK_HOME
