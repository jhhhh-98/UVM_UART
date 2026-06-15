verdiWindowResize -win $_vdCoverage_1 "574" "226" "900" "700"
gui_set_pref_value -category {coveragesetting} -key {geninfodumping} -value 1
gui_exclusion -set_force true
verdiSetFont  -font  {DejaVu Sans}  -size  11
verdiSetFont -font "DejaVu Sans" -size "11"
gui_assert_mode -mode flat
gui_class_mode -mode hier
gui_excl_mgr_flat_list -on  0
gui_covdetail_select -id  CovDetail.1   -name   Line
verdiWindowWorkMode -win $_vdCoverage_1 -coverageAnalysis
verdiSetActWin -dock widgetDock_Message
gui_open_cov  -hier coverage.vdb -testdir {} -test {coverage/sim1} -merge MergedTest -db_max_tests 10 -sdc_level 1 -fsm transition
verdiWindowResize -win $_vdCoverage_1 "574" "226" "1015" "709"
gui_covtable_show -show  { Function Groups } -id  CoverageTable.1  -test  MergedTest
verdiSetActWin -dock widgetDock_<Summary>
gui_list_select -id CoverageTable.1 -list covtblFGroupsList { {/$unit::uart_coverage::cg_data}   }
gui_list_expand -id  CoverageTable.1   -list {covtblFGroupsList} {/$unit::uart_coverage::cg_data}
gui_list_expand -id CoverageTable.1   {/$unit::uart_coverage::cg_data}
gui_list_action -id  CoverageTable.1 -list {covtblFGroupsList} {/$unit::uart_coverage::cg_data}  -column {Group} 
gui_covtable_show -show  { Design Hierarchy } -id  CoverageTable.1  -test  MergedTest
gui_list_select -id CoverageTable.1 -list covtblInstancesList { uvm_pkg   }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { uvm_pkg   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} uvm_pkg  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { uvm_pkg   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} uvm_pkg  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { uvm_pkg   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} uvm_pkg  -column {} 
gui_list_select -id CoverageTable.1 -list covtblInstancesList { uvm_pkg   }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { uvm_pkg   }
gui_list_select -id CoverageTable.1 -list covtblInstancesList { uvm_pkg   }
gui_list_action -id  CoverageTable.1 -list {covtblInstancesList} uvm_pkg  -column {Assert} 
gui_covtable_show -show  { Function Groups } -id  CoverageTable.1  -test  MergedTest
gui_list_select -id CoverageTable.1 -list covtblFGroupsList { {$unit::uart_coverage::cg_data.cp_tx_data}   }
gui_list_action -id  CoverageTable.1 -list {covtblFGroupsList} {$unit::uart_coverage::cg_data.cp_tx_data}  -column {} 
