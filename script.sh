#!/bin/sh
inputImage=${1}
outputFolder=${2}

python /input/test.py --input_image ${inputImage} --output_folder ${outputFolder}
shopt -s extglob
cd ${outputFolder}
rm -v !(*.txt)
