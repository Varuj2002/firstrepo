#!/bin/bash
mkdir newZipFile
ls -d $1* | >> newZipFile
zip -r result.zip newZipFile
