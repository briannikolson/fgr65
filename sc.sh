#!/bin/bash

while true
        do
                arp -i ens224 > /home/arp.txt #указан интерфейс ens224, потому как только такой на моей виртуальной машине
                sleep 60
        done
