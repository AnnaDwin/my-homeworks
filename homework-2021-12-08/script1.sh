#!/bin/bush
mkdir folder1
ls -d $1* | xargs cp -r -t folder1/
tar cf folder1.tar folder1
