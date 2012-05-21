#!/bin/bash

unset BUILD

KERNEL_REL=3.4

#for x.x.X
#STABLE_PATCH=1

#for x.x-rcX
#RC_KERNEL=3.4
#RC_PATCH=-rc7

ABI=4

BUILD=d${ABI}

BUILDREV=1.0
DISTRO=cross
DEBARCH=armel

export KERNEL_REL STABLE_PATCH RC_KERNEL RC_PATCH BUILD
export BUILDREV DISTRO DEBARCH ABI
