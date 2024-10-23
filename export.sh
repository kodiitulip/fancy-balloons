#!/bin/bash

read -p "Version number: (ex: 0.0.1) " version

echo "exporting datapack..."

7z a -spf -ir@export.txt fancy-balloons-v$version.zip