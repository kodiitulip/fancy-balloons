#!/bin/bash

read -rp "Name of the datapack: " name
read -rp "Version number: (ex: 0.0.1) " version

echo "exporting datapack $name..."

7z a -spf -ir@export.txt ".exports/$name-v$version.zip"

