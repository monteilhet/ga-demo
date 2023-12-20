#!/bin/bash

sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover" >> dragon.txt
cat dragon.txt