#!/bin/bash
# Copyright 2016 Matteo Alessio Carrara <sw.matteoac@gmail.com>


#export PACKUP_ROOT="root"
export PACKUP_FILES=(
files/foo
files/bar/lol
files/bar/lulz
)
	
export PACKUP_CONST=(
files/bar/lelz
)

export CHECK_CONST=true


mkdir -p $PACKUP_ROOT
. ../packup