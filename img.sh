#!/bin/bash

mkdir $1
for file in *.$2; do convert $file -sepia-tone 80% $1/sepia-$file; done
