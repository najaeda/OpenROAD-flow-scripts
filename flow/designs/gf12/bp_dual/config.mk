export DESIGN_NICKNAME = bp_dual
export DESIGN_NAME = bsg_chip
export PLATFORM    = gf12

export VERILOG_FILES = $(PLATFORM_DIR)/bp/bsg_ac_black_parrot_dual_core_v0/bsg_chip.sv2v.v \
                       $(PLATFORM_DIR)/bp/IN12LP_GPIO18_13M9S30P.blackbox.v

export SDC_FILE      = $(PLATFORM_DIR)/bp/bsg_ac_black_parrot_dual_core_v0/bsg_chip.elab.v.sdc

export WRAP_LEFS       = $(PLATFORM_DIR)/lef/gf12_1r1w_d32_w64_m1.lef \
                         $(PLATFORM_DIR)/lef/gf12_1rw_d128_w116_m2_bit.lef \
                         $(PLATFORM_DIR)/lef/gf12_1rw_d256_w48_m2.lef \
                         $(PLATFORM_DIR)/lef/gf12_1rw_d512_w64_m2_byte.lef \
                         $(PLATFORM_DIR)/lef/gf12_1rw_d64_w124_m2_bit.lef \
                         $(PLATFORM_DIR)/lef/gf12_1rw_d64_w62_m2_bit.lef

export ADDITIONAL_LEFS = $(PLATFORM_DIR)/lef/IN12LP_GPIO18_13M9S30P.lef \
                         $(PLATFORM_DIR)/lef/CDMM_13M_3Mx_2Cx_4Kx_2Hx_2Gx_LB.lef

export WRAP_LIBS       = $(PLATFORM_DIR)/lib/gf12_1r1w_d32_w64_m1_ffpg_sigcmin_0p88v_0p88v_m40c.lib \
                         $(PLATFORM_DIR)/lib/gf12_1rw_d128_w116_m2_bit_ffpg_sigcmin_0p88v_0p88v_m40c.lib \
                         $(PLATFORM_DIR)/lib/gf12_1rw_d256_w48_m2_ffpg_sigcmin_0p88v_0p88v_m40c.lib \
                         $(PLATFORM_DIR)/lib/gf12_1rw_d512_w64_m2_byte_ffpg_sigcmin_0p88v_0p88v_m40c.lib \
                         $(PLATFORM_DIR)/lib/gf12_1rw_d64_w124_m2_bit_ffpg_sigcmin_0p88v_0p88v_m40c.lib \
                         $(PLATFORM_DIR)/lib/gf12_1rw_d64_w62_m2_bit_ffpg_sigcmin_0p88v_0p88v_m40c.lib

export ADDITIONAL_LIBS = $(PLATFORM_DIR)/lib/IN12LP_GPIO18_13M9S30P_TT_0P8_1P8_25.lib

export ADDITIONAL_GDS  = $(PLATFORM_DIR)/gds/gf12_1r1w_d32_w64_m1.gds2 \
                         $(PLATFORM_DIR)/gds/gf12_1rw_d128_w116_m2_bit.gds2 \
                         $(PLATFORM_DIR)/gds/gf12_1rw_d256_w48_m2.gds2 \
                         $(PLATFORM_DIR)/gds/gf12_1rw_d512_w64_m2_byte.gds2 \
                         $(PLATFORM_DIR)/gds/gf12_1rw_d64_w124_m2_bit.gds2 \
                         $(PLATFORM_DIR)/gds/gf12_1rw_d64_w62_m2_bit.gds2 \
                         $(PLATFORM_DIR)/gds/IN12LP_GPIO18_13M9S30P.gds \
                         $(PLATFORM_DIR)/gds/GoLd_LN14_CDMM_32xxx.gds.gz

export SEAL_GDS        = $(PLATFORM_DIR)/gds/crackstop_3x3.gds


export FOOTPRINT    = $(PLATFORM_DIR)/bp/bsg_bp_dual.package.strategy
export SIG_MAP_FILE = $(PLATFORM_DIR)/bp/soc_bsg_black_parrot.sigmap

export ABC_CLOCK_PERIOD_IN_PS = 1250

export PLACE_DENSITY = 0.20

export MACRO_WRAPPERS = $(PLATFORM_DIR)/bp/wrappers/wrappers.tcl

export PDN_TCL ?= $(PLATFORM_DIR)/cfg/pdn_grid_strategy_13m_9T.top.tcl

ifneq ($(USE_FILL),)
export DESIGN_TYPE = CHIP
else
export DESIGN_TYPE = CHIP_NODEN
endif

# Define macro halo and channel spacings
export MACRO_PLACE_HALO = 0 0
export MACRO_PLACE_CHANNEL = 30.24 30.24
