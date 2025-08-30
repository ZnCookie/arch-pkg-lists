#!/bin/bash
pacstrap /mnt $(echo $(cat base.txt | cut -d' ' -f1))
pacstrap /mnt $(echo $(cat kde.txt | cut -d' ' -f1))
