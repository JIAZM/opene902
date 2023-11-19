debImport "-f" "../logical/filelists/sim.fl"
nsMsgSwitchTab -tab general
debLoadSimResult \
           /file/pub/project/riscv/XuanTie/opene902/smart_run/work/novas.fsdb
wvCreateWindow
nsMsgSwitchTab -tab cmpl
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_clic_int_vld" -line 16 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcHBSelect "tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb" -delim "."
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "clic_kid_golden_ports" -win $_nTrace1
srcSetScope -win $_nTrace1 "clic_kid_golden_ports" -delim "."
srcHBSelect "clic_kid_golden_ports" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb" -delim "."
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb" -delim "."
srcHBSelect "tb" -win $_nTrace1
debExit
