debImport "-f" "./logical/filelists/sim.fl"
nsMsgSwitchTab -tab general
debLoadSimResult \
           /file/pub/project/riscv/XuanTie/opene902/smart_run/work/novas.fsdb
wvCreateWindow
nsMsgSwitchTab -tab cmpl
srcHBSelect "tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb" -delim "."
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb.x_mnt" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb.x_mnt" -delim "."
srcHBSelect "tb.x_mnt" -win $_nTrace1
srcHBSelect "tb.x_soc" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb.x_soc" -delim "."
srcHBSelect "tb.x_soc" -win $_nTrace1
