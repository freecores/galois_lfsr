configure wave -signalnamewidth 1

add wave -divider "DUV"
#add wave -position end -decimal sim:/user/symbolsPerFrame
#add wave -position end -decimal sim:/user/rgmiiMac/outstandingTransactions
#add wave -position end  sim:/user/rgmiiMac/rgmiiTxState
#add wave -position end  sim:/user/rgmiiMac/next_rgmiiTxState

add wave -divider "Tester"
add wave -position end  sim:/user/clk
add wave -position end  sim:/user/reset
#add wave -position end -decimal sim:/user/i0_protocolCnt
#add wave -position end -decimal sim:/user/i1_protocolCnt
#add wave -position end -decimal sim:/user/protocolCnt
#add wave -position end  sim:/user/ethernetFsm
#add wave -position end  sim:/user/next_ethernetFsm
add wave -position end  sim:/user/parallelLoad
add wave -position end  sim:/user/loadEn
add wave -position end  sim:/user/computeClk
#add wave -position end -hexadecimal sim:/user/rgmiiMac_in
#add wave -position end -expand -hexadecimal sim:/user/rgmiiMac_out
add wave -position end  sim:/user/d
add wave -position end  sim:/user/crc32
add wave -position end  sim:/user/i_lfsr/i_d
add wave -position end  sim:/user/i_lfsr/i_q
add wave -position end  sim:/user/i_lfsr/x
add wave -position end  sim:/user/msg
add wave -position end  sim:/user/i_loaded
add wave -position end  sim:/user/i_computed
#add wave -position end -hexadecimal sim:/user/rgmiiRxRequest
#add wave -position end -expand -hexadecimal sim:/user/rgmiiTxRequest
#add wave -position end -hexadecimal sim:/user/rgmiiRxResponse
#add wave -position end -hexadecimal sim:/user/rgmiiRxResponse
#add wave -position end -unsigned -format analog-step -height 100 -scale 5 sim:/user/rgmiiMac_out.td

run 80 ns;

wave zoomfull
#.wave.tree zoomfull	# with some versions of ModelSim
