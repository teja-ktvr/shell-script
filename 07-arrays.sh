#!/bin/bash

MOVIES=("pushpa" "RRR" "Devara")
# Index starts from 0,. Size is 3

echo "First movie is: ${MOVIES[0]}"
echo "second movie is: ${MOVIES[1]}"
echo "Third movie is: ${MOVIES[2]}"

echo "All movies are: ${MOVIES[@]}"