#!/bin/bash

# This script runs a set of Validation Cases on a Linux machine with a batch queuing system.
# See the file Validation/Common_Run_All.sh for more information.
export SVNROOT=`pwd`/../..
source $SVNROOT/Validation/Common_Run_All.sh

$QFDS $DEBUG $QUEUE -d $INDIR JH_FRA_compartment_04_cone_raw.fds
$QFDS $DEBUG $QUEUE -d $INDIR JH_FRA_compartment_04_cone_scaled.fds

echo FDS cases submitted
