#!/bin/bash
cd ${0%/*} || exit 1                        # Run from this directory
. $WM_PROJECT_DIR/bin/tools/RunFunctions    # Tutorial run functions

nbProc=4

# - Broadcasting Helldivers distress signal
for i in `seq 9 3 300`
do
	# IC and BC
	echo Final time $i s
	sed -i '26s/.*/endTime         '$i';/' system/controlDict
	sleep 1s
	# - Launching
    mpirun -np $nbProc pisoBubbleAlgaeFoam -parallel
	sleep 1s
	
done

#------------------------------------------------------------------------------
