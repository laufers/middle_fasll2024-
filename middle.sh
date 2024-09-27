# script to return the middle text of a file
# create Sep 27, 2024
# creator Mark Laufersweiler \
# Usage: 
# include in first position, file path and name via command line 

head -n 9 "$1" | tail -n 3 
