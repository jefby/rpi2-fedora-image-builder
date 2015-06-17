#!/bin/bash

cd "$RESOURCEDIR"
[[ -d firmware ]] || exit 1 

echo "Copying boot files..."
sudo cp -Rf $RESOURCEDIR/firmware/boot/* $MNTDIR/. || exit 1
