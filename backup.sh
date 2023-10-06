#!/bin/bash
# Backup script
timestamp=$(date +%Y%m%d%H%M%S)
backup_dir="/home/ashir-145982/bash/$timestamp.tar.gz"
source_dir1="/staff"
source_dir2="/students"

tar -czvf "$backup_dir" "$source_dir1" "$source_dir2"

