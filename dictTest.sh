#!/bin/bash -x


declare -A sounds
sounds[dog]="bark moo howl"
#sounds[cow]="moo"
#sounds[bird]="tweet"
#sounds[wolf]="howl"


echo "Dog Sound " ${sounds[dog]}
#echo "All animal sound " ${sounds[@]}
#echo "Number of animals " ${#sounds[@]}
#unset sounds[dog]
#echo ${sounds[dog]}
