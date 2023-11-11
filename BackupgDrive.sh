#!/bin/bash

rclone copy --create-empty-src-dirs /samba/sharedfilesystem/Peter google-drive:Linux-Peter
rclone copy --create-empty-src-dirs /samba/sharedfilesystem/Andrew google-drive:Linux-Andrew
rclone copy --create-empty-src-dirs /samba/sharedfilesystem/Steven google-drive:Linux-Steven
rclone copy --create-empty-src-dirs /samba/sharedfilesystem/Suzanne google-drive:Linux-Suzanne
rclone copy --create-empty-src-dirs /samba/sharedfilesystem/Server-Information google-drive:Linux-Server-Info

