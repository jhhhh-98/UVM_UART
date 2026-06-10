simSetSimulator "-vcssv" -exec "simv" -args \
           "+UVM_VERBOSITY=UVM_HIGH +ntb_random_seed=1234 -cm line+cond+fsm+tgl+branch+assert -cm_dir coverage.vdb -cm_name sim1"
debImport "-dbdir" "simv.daidir"
debLoadSimResult /home/hedu14/AHN/0413_uart/novas.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiWindowResize -win $_Verdi_1 "574" "226" "900" "700"
verdiWindowResize -win $_Verdi_1 "574" "226" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "tb_uart_uvm.u_if" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "tb_uart_uvm.dut" -win $_nTrace1
srcHBSelect "tb_uart_uvm.u_if" -win $_nTrace1
srcHBSelect "tb_uart_uvm.dut" -win $_nTrace1
srcHBSelect "uvm_custom_install_recording" -win $_nTrace1
srcHBSelect "uvm_custom_install_verdi_recording" -win $_nTrace1
srcHBSelect "tb_uart_uvm.u_if" -win $_nTrace1
srcHBSelect "tb_uart_uvm.dut" -win $_nTrace1
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave2 {("dut" 0)}
wvRenameGroup -win $_nWave2 {G1} {dut}
wvAddSignal -win $_nWave2 "/tb_uart_uvm/dut/clk" "/tb_uart_uvm/dut/reset" \
           "/tb_uart_uvm/dut/tx_data\[7:0\]" "/tb_uart_uvm/dut/tx_start" \
           "/tb_uart_uvm/dut/tx" "/tb_uart_uvm/dut/tx_busy" \
           "/tb_uart_uvm/dut/rx" "/tb_uart_uvm/dut/rx_data\[7:0\]" \
           "/tb_uart_uvm/dut/rx_valid"
wvSetPosition -win $_nWave2 {("dut" 0)}
wvSetPosition -win $_nWave2 {("dut" 9)}
wvSetPosition -win $_nWave2 {("dut" 9)}
wvSetCursor -win $_nWave2 393658752.982226 -snap {("dut" 7)}
wvSetCursor -win $_nWave2 618814128.304163 -snap {("G2" 0)}
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "dut" 9 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "dut" 3 )} 
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetCursor -win $_nWave2 322480602.074001 -snap {("dut" 5)}
wvSetCursor -win $_nWave2 299238756.879478 -snap {("dut" 5)}
srcActiveTrace "tb_uart_uvm.dut.tx" -TraceByDConWave -TraceTime 65000 -TraceValue \
           0 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSelectSignal -win $_nWave2 {( "dut" 6 )} 
verdiSetActWin -win $_nWave2
wvSelectSignal -win $_nWave2 {( "dut" 5 )} 
wvSelectSignal -win $_nWave2 {( "dut" 8 )} 
wvSelectSignal -win $_nWave2 {( "dut" 9 )} 
wvSetCursor -win $_nWave2 990683651.416524 -snap {("dut" 9)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 988459334.200544 -snap {("dut" 9)}
srcActiveTrace "tb_uart_uvm.dut.rx_valid" -TraceByDConWave -TraceTime 0 \
           -TraceValue 0 -win $_nTrace1
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 895310376.506881 1105213290.919913
wvZoom -win $_nWave2 974739165.071432 1011761058.046472
wvZoom -win $_nWave2 986829157.913597 993576600.727327
wvZoom -win $_nWave2 989003774.704884 990504007.847862
wvZoom -win $_nWave2 989432756.389190 989650053.653619
wvZoomOut -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetCursor -win $_nWave2 989561961.737419 -snap {("dut" 9)}
wvSetCursor -win $_nWave2 989564052.250920 -snap {("dut" 9)}
wvSetCursor -win $_nWave2 989554528.800528 -snap {("dut" 8)}
wvZoom -win $_nWave2 989537107.854689 989587280.178705
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 989542484.418459 989562649.884872
wvZoom -win $_nWave2 989550212.178645 989556334.030555
wvZoom -win $_nWave2 989553585.577488 989555358.984080
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 989545797.659069 989569698.364917
verdiDockWidgetRestore -dock windowDock_nWave_2
srcDeselectAll -win $_nTrace1
srcSelect -signal "state" -line 22 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("dut" 5)}
wvSetPosition -win $_nWave2 {("dut" 6)}
wvSetPosition -win $_nWave2 {("dut" 7)}
wvSetPosition -win $_nWave2 {("dut" 8)}
wvSetPosition -win $_nWave2 {("dut" 9)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("dut" 9)}
wvAddSignal -win $_nWave2 "/tb_uart_uvm/dut/u_uart_rx/state\[1:0\]"
wvSetPosition -win $_nWave2 {("dut" 9)}
wvSetPosition -win $_nWave2 {("dut" 10)}
wvZoomAll -win $_nWave2
verdiSetActWin -win $_nWave2
wvSetCursor -win $_nWave2 11245553.768038 -snap {("dut" 10)}
wvSetCursor -win $_nWave2 67473322.608231 -snap {("dut" 10)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "bit_cnt" -line 41 -pos 1 -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetPosition -win $_nWave2 {("dut" 1)}
wvSetPosition -win $_nWave2 {("dut" 2)}
wvSetPosition -win $_nWave2 {("dut" 4)}
wvSetPosition -win $_nWave2 {("dut" 9)}
wvSetPosition -win $_nWave2 {("dut" 7)}
wvSetPosition -win $_nWave2 {("dut" 8)}
wvSetPosition -win $_nWave2 {("dut" 9)}
wvSetPosition -win $_nWave2 {("dut" 10)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("dut" 10)}
wvAddSignal -win $_nWave2 "/tb_uart_uvm/dut/u_uart_rx/bit_cnt\[2:0\]"
wvSetPosition -win $_nWave2 {("dut" 10)}
wvSetPosition -win $_nWave2 {("dut" 11)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "tick_cnt" -line 51 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("dut" 1)}
wvSetPosition -win $_nWave2 {("dut" 3)}
wvSetPosition -win $_nWave2 {("dut" 5)}
wvSetPosition -win $_nWave2 {("dut" 6)}
wvSetPosition -win $_nWave2 {("dut" 9)}
wvSetPosition -win $_nWave2 {("dut" 11)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("dut" 11)}
wvAddSignal -win $_nWave2 "/tb_uart_uvm/dut/u_uart_rx/tick_cnt\[3:0\]"
wvSetPosition -win $_nWave2 {("dut" 11)}
wvSetPosition -win $_nWave2 {("dut" 12)}
wvSetCursor -win $_nWave2 697224333.618386 -snap {("dut" 12)}
verdiSetActWin -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 19745828.475748 -snap {("dut" 12)}
wvSetCursor -win $_nWave2 25660878.415620 -snap {("dut" 12)}
wvSetCursor -win $_nWave2 26052315.543994 -snap {("dut" 12)}
debExit
