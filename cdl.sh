#!/bin/bash
#Ryan Houck
#cd to a dir, then ls. Copy into /etc/profile.d/ when moving to a new machine.

#USAGE: cdl <PATH>

function cdl() {
    cd $1
    if [ $? == 0 ]; then
        ls --color=auto #Add/remove options to attain desired specificity of ls.
    fi
}
