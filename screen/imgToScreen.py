#!/usr/bin/python3
from PIL import Image
from numpy import asarray
from scipy import misc
import imageio

img = [[0 for x in range(128)] for y in range(64)]

image = imageio.imread("demo.png")

for i in range(0, 128):
    for j in range(0, 64):
        v = image[j][i]
        v = int(v[0]) + int(v[1]) + int(v[2])
        if (v > 255):
            img[j][i] = 1
        else:
            img[j][i] = 0
array = []
for j in range(0, 64, 8):
    for i in range(0, 128):
        val = 0
        for n in range(0, 8):
            val = val << 1
            val = (val | img[j + 7 - n][i])
        array.append(val)

ar_str = "xdata uint8_t sdat[1024] = {" 
for i in array:
    ar_str += str(hex(i)) + ", "
ar_str = ar_str[:-2] + "};"
print(ar_str)
