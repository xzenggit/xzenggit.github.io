#!/bin/bash
# This is a bash script.
# Use ImageMagick to resize a picture to certain size with locked ratio.
# The margins will be filled with white color in default. 
# You can also use `-backgroud` parameter to specify the filled color.
# Here, 900x650 is resized picture size in pixels. 
# `-gravity` specifies the position of origional picture in resized picture.
# `-extent` is used to filled the margins in resized pictures. 

fname=LC-SOM.png
convert $fname -trim -resize 900x650 -gravity center -extent 900x650 $fname


