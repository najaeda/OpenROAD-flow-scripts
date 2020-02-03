if {![info exists standalone] || $standalone} {
  # Read liberty files
  foreach libFile $::env(LIB_FILES) {
    read_liberty $libFile
  }

  # Read lef def and sdc
  read_lef $::env(OBJECTS_DIR)/merged.lef
  read_def $::env(RESULTS_DIR)/3_1_place_gp.def
  read_sdc $::env(RESULTS_DIR)/2_floorplan.sdc
}

# Set res and cap
set_wire_rc -layer $::env(WIRE_RC_LAYER)

# pre report
log_begin $::env(REPORTS_DIR)/3_pre_resize.rpt

puts "\n=========================================================================="
puts "report_checks"
puts "--------------------------------------------------------------------------"
report_checks

puts "\n=========================================================================="
puts "report_tns"
puts "--------------------------------------------------------------------------"
report_tns

puts "\n=========================================================================="
puts "report_wns"
puts "--------------------------------------------------------------------------"
report_wns

puts "\n=========================================================================="
puts "report_design_area"
puts "--------------------------------------------------------------------------"
report_design_area

log_end

# Perform resizing and buffering
set dont_use_cells ""
foreach cell $::env(DONT_USE_CELLS) {
  lappend $dont_use_cells [get_full_name [get_lib_cells */$cell]]
}

if {[info exists ::env(FOOTPRINT)]} {
  # Disable input and output buffering to the io cell pads
  resize -resize \
         -repair_max_cap \
         -repair_max_slew \
         -buffer_cell [get_full_name [get_lib_cells */$::env(RESIZER_BUF_CELL)]] \
         -dont_use $dont_use_cells
} else {
  resize -buffer_cell [get_full_name [get_lib_cells */$::env(RESIZER_BUF_CELL)]] \
         -dont_use $dont_use_cells
}

# post report
log_begin $::env(REPORTS_DIR)/3_post_resize.rpt

puts "\n=========================================================================="
puts "report_floating_nets"
puts "--------------------------------------------------------------------------"
report_floating_nets

puts "\n=========================================================================="
puts "report_checks"
puts "--------------------------------------------------------------------------"
report_checks

puts "\n=========================================================================="
puts "report_tns"
puts "--------------------------------------------------------------------------"
report_tns

puts "\n=========================================================================="
puts "report_wns"
puts "--------------------------------------------------------------------------"
report_wns

puts "\n=========================================================================="
puts "report_design_area"
puts "--------------------------------------------------------------------------"
report_design_area

log_end

if {![info exists standalone] || $standalone} {
  write_def $::env(RESULTS_DIR)/3_2_place_resized.def
  write_verilog $::env(RESULTS_DIR)/3_place.v
  exit
}
