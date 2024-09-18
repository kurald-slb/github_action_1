#!/bin/bash

sudo apt install cowsay -y
cowsay -f dragon-and-cow "goiyala..." >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrta