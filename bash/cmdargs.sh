#!/bin/bash
myargs=()
while [ $# -gt 0 ]; do
echo "There are $# thing left to process on the command line."
  myargs+=("$1")
  echo "Added \'$1\' to the arguments array"
echo "Processing '$1'."
case $1 in
-h )
echo 'You added "-h" for help.'
;;
-v )
echo 'You added "-v" for varbose.'
;;
-d )
case "$2" in
[1-5] )
echo "You added -d for debug level $2."
shift
;;
*)
echo "The -d option must be followed with a number [1-5]. "
shift
esac
;;
*)
errors=$1
echo "Error: unkown value $errors"
;;
esac
shift
echo "Shifted command line, and leaving $# things left to process."
echo "------------------------------------------------------------"
done
echo "Done"