#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/pg519/workspace/rtl_ke_t2/vivado_rtl_kernel/Vadd_A_B_ex/imports/hls/prj/sol/.autopilot/db/a.g.bc ${1+"$@"}
