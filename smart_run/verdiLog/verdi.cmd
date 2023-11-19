debImport "-f" "./logical/filelists/sim.fl"
nsMsgSwitchTab -tab general
debLoadSimResult \
           /file/pub/project/riscv/XuanTie/opene902/smart_run/work/novas.fsdb
wvCreateWindow
nsMsgSwitchTab -tab cmpl
srcHBSelect "openE902" -win $_nTrace1
srcSetScope -win $_nTrace1 "openE902" -delim "."
srcHBSelect "openE902" -win $_nTrace1
srcHBSelect "openE902.x_cr_had_top" -win $_nTrace1
srcSetScope -win $_nTrace1 "openE902.x_cr_had_top" -delim "."
srcHBSelect "openE902.x_cr_had_top" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cp0_had_lpmd_b" -line 19 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcHBSelect "openE902.x_cr_core_top" -win $_nTrace1
srcHBSelect "openE902.x_cr_tcipif_top" -win $_nTrace1
srcSetScope -win $_nTrace1 "openE902.x_cr_tcipif_top" -delim "."
srcHBSelect "openE902.x_cr_tcipif_top" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bmu_tcipif_dbus_size" -line 20 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bmu_tcipif_dbus_size" -line 20 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcHBSelect "openE902.x_cr_core_top" -win $_nTrace1
srcHBSelect "openE902" -win $_nTrace1
srcSetScope -win $_nTrace1 "openE902" -delim "."
srcHBSelect "openE902" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "iahbl_pad_hsize" -line 35 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 10257316.487576
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_cpu_rst_addr" -line 161 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_cpu_rst_addr" -line 161 -pos 1 -win $_nTrace1
srcAction -pos 160 8 7 -win $_nTrace1 -name "pad_cpu_rst_addr" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "pad_cpu_rst_addr" -line 161 -pos 1 -win $_nTrace1
srcAction -pos 160 8 7 -win $_nTrace1 -name "pad_cpu_rst_addr" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "cp0_pad_mintstatus" -line 184 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -inst "x_cr_core_top" -line 379 -pos 1 -win $_nTrace1
srcAction -pos 378 2 6 -win $_nTrace1 -name "x_cr_core_top" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "cp0_yy_be_v2" -line 409 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcHBSelect "openE902.x_cr_core_top.x_cr_core" -win $_nTrace1
srcHBSelect "openE902.x_cr_core_top.x_cr_core" -win $_nTrace1
srcSetScope -win $_nTrace1 "openE902.x_cr_core_top.x_cr_core" -delim "."
srcHBSelect "openE902.x_cr_core_top.x_cr_core" -win $_nTrace1
srcHBSelect "openE902.x_cr_core_top.x_cr_core.x_cr_cp0_top" -win $_nTrace1
srcSetScope -win $_nTrace1 "openE902.x_cr_core_top.x_cr_core.x_cr_cp0_top" -delim \
           "."
srcHBSelect "openE902.x_cr_core_top.x_cr_core.x_cr_cp0_top" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "iu_cp0_ex_csrrci" -line 87 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "iu_cp0_ex_csrrci" -line 87 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
