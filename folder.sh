#!/bin/bash
gdrive upload downloads/"$1" -r -p "0AHi5x_wvumIxUk9PVA"
rclone link googledrive:"$1"
rm -rf downloads/"$1"