#!/bin/bash

current_workspace=$(($(swaymsg -t get_workspaces | grep -C 8 '"focused": true' | tr , '\n' | grep '"num":' | cut -d : -f 2))) 

# if the current workspace is not empty, move to the next workspace
if [ "$(swaymsg -t get_workspaces | grep -C 4 '"focused": true' | grep '"representation":' | cut -d : -f 2)" != " null," ] 
then
  swaymsg workspace $((current_workspace+1))
fi
