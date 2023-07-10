#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jovyan/Internship_Waseda/hls4ml/SNN/AlexNet_PYNQ/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
