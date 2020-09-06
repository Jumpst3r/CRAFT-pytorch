## CRAFT-pytorch docker image (text detection in images)

### Description

Dockerized version of the CRAFT text identification model

### Usage

To use the docker image, first pull the image using

`docker pull jumpst3r/craft-pytorch`

And then execute 
```
docker run -it --rm -v /FULL_PATH_TO/example.png:/input/example.png -v /FULL_PATH_TO_OUTPUT_FOLDER/:/output/ jumpst3r/craft-pytorch sh /input/script.sh /input/example.png /output/
```

where `/FULL_PATH_TO/example.png` corresponds to the local path of the image you'd like to test. The output consists of:

- A visualisation of the detected bounding boxes
- A csv file containing the coordinates of the bounding boxes.

The docker image is also compatible with [DIVAServices](https://github.com/lunactic/DIVAServices) a web-based framework providing streamlined access to DOI methods.

### Sources

[Original repo](https://github.com/clovaai/CRAFT-pytorch)
[Paper](https://arxiv.org/abs/1904.01941)
