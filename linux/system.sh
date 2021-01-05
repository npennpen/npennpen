#!/bin/bash

free -h > ~/backup/freemem/free_mem.txt
du -h > ~/backup/diskuse/disk_use.txt
lsof > ~/backup/openlist/free_list.txt
df -h > ~/backup/freedisk/free_disk.txt

