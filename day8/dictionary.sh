#!/bin/bash -x
declare  -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "Dog Sound" ${sounds[dog]} #Dog's sound
echo "All animal sound" ${sounds[@]} #all values
echo "Animal" ${!sounds[@]} #all keys
echo  "Number of animals" ${#sounds[@]}  #number of elements
