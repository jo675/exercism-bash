#!/usr/bin/env bash

# The following comments should help you get started:
# - Bash is flexible. You may use functions or write a "raw" script.
#
# - Complex code can be made easier to read by breaking it up
#   into functions, however this is sometimes overkill in bash.
#
# - You can find links about good style and other resources
#   for Bash in './README.md'. It came with this exercise.
#
#   Example:
#   # other functions here
#   # ...
#   # ...
#
#   main () {
#     # your main function code here
#   }
#
#   # call main with all of the positional arguments
#   main "$@"
#
# *** PLEASE REMOVE THESE COMMENTS BEFORE SUBMITTING YOUR SOLUTION ***

# for ARG in $@; do
#     echo "====="
#     echo "$ARG"
#     echo "====="
# done

# ${parameter:-word}

#     If parameter is unset or null, the expansion of word is substituted. Otherwise, the value of parameter is substituted.

#echo "One for $1, $2 one for me."
echo "One for ${1:-you}, one for me."