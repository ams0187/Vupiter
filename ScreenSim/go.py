import cv2
import numpy as np
from PIL import ImageFont, ImageDraw, Image
img = np.zeros((320,480,3),np.uint8)
ft = cv2.imread("Furore.png",cv2.IMREAD_COLOR)

img[:,0:3,:] = 255
img[:,477:480,:] = 255
img[0:3,:,:] = 255
img[317:320,:,:] = 255
print(img.shape)


img = np.array(img_pil)

cv2.imwrite("out.png",img)