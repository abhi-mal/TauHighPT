#!/bin/bash
# $1 - era
# $2 - WP
# $3 - dm
era=$1
WP=$2
dm=$3
folder=/afs/cern.ch/work/r/rasp/public/HighPT_ThinJet/datacards
cd ${folder}
combineCards.py munu_${era}.txt taunu_${WP}_${dm}_${era}.txt > tauID_${WP}_${dm}_${era}.txt
cd -
