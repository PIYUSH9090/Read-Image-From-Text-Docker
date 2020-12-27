# First we will import some libraries

from pytesseract import image_to_string
import cv2
import pytesseract


# Now we will use openCV for read the image and locate the image 
img = cv2.imread('3.png')

# Now we will use this function image_to_string for read the text from image  
text = pytesseract.image_to_string(img)

# call the function 
print(text)