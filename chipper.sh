#! /bin/bash

N=$1

LINES=`ls -tr | grep .log | wc -l`
FINAL=`expr $LINES - $N`

ls -tr | grep .log | head -$FINAL | xargs rm
 
