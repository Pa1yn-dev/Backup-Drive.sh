#!/bin/bash
RCLONE_CONFIG=/home/peter/.config/rclone/rclone.conf
export RCLONE_CONFIG

rclone copy --create-empty-src-dirs /samba/sharedfilesystem Drive:SharedFilesystem
