#usr/bin/bash env

awk 'BEGIN {print "This is gonna print the first..."} {print $2} END {print "This is the end"}' README.md
