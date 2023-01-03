#!/bin/sh
pacman -Q | cut -d' ' -f1 > packages.txt
