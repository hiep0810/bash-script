#! /bin/bash

command=htop

if command -v $command
then
    echo "$command is avaiable"
else
    echo "$command is not avaiable, installing now"
    sudo apt update
    sudo apt install -y $command

fi

$command