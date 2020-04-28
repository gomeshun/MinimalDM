#!/bin/sh
cat $1.mdl1 $1.mdl2 > $1.mdl
rm $1.mdl1
rm $1.mdl2
