# COLOR DETECTION SYSTEM FOR STATIC AND LIVE IMAGES USING MATLAB 

Colour detection plays a crucial role in various fields such as:
- Computer vision
- Image processing
- Robotics.
This project focuses on the development of a Colour detection system using MATLAB, capable of analysing both
a) Static Images
b) Live Picture
The project aims to leverage MATLAB's powerful image processing capabilities to accurately identify and isolate specific colours within an image or live video stream.
MATLAB offers a range of ideal image processing toolkits such as
- The Image Processing toolkit
- The Image Acquisition toolkit
As well as a variety of image related functions that aid exceedingly in image detection and processing.

## PROBLEM STATEMENT:

This project addresses the need for a robust and efficient colour detection system that can be applied to both static images and live video streams. The system should be capable of handling various lighting conditions, noise, and diverse colour ranges.

## RELATED LITERATURE:

In order to achieve the task of developing a versatile colour detection system using MATLAB, the following methodologies have been implemented. The project encompasses the implementation of distinct files with varying methods, each contributing to the overall functionality, versatility and efficiency of the system. As mentioned, the following “.m” files have been used in the project:
#### color_detect_static.m: This code file performs colour-based image segmentation on the static sample input image 'img.jpg' using the REDGREEN-BLUE differentiation method.
#### detect_color.m: A detect_color function file has been implemented, incorporating the Hue, Saturation, and Value (HSV) colour space segregation algorithm. This would be a more enhanced approach as compared to the above approach of RGB segregation.
#### live_cam_detect.m: To extend the colour detection capabilities to dynamic environments, a live_cam run file has been developed. This file facilitates the 

## Some functions used in our project are as follows:
- Image Reading and Display:
 imread('img.jpg'): Reads the image 'img.jpg.'
  imshow(img1): Displays the original image.
- Pixel Selection:
  impixel(img1): Allows user to interactively choose pixel for colour reference.
- Highlighting in Original Image:
  imoverlay(img1,out,'black'): Overlays the binary mask on the original image, highlighting the detected colour.
- Webcam Setup and Color Detection Loop:
  cam = webcam : Initializes the webcam.
  snapshot(cam): Captures a snapshot from the webcam.
  detect_color(vid_img): Calls the color detection function on each frame.
  imshow(zeros(600,1000,3,'uint8')): Initializes an empty image for displaying webcam feed.
- Hue-Saturation-Value (HSV) Color Detection Function:
  rgb2hsv(img): Converts the RGB image to the HSV colour space.
  detect_color(img): Main function for detecting a specific colour (red in this case) based on HSV thresholds.
  imfill, bimorph: Operations for enhancing and morphologically processing the detected colour mask.
  imoverlay(img, redObjectMask1, 'black'): Overlays the detected colour on the original image.
- Webcam Cleanup:
  stop(cam): Stops the webcam.
  delete(cam): Deletes the webcam object

## RESULTS:
![image](https://github.com/user-attachments/assets/2ac99769-9e6d-4335-9f2d-f4f6ef0cc5c4)

![image](https://github.com/user-attachments/assets/7fd527b0-5828-4d46-973b-9687aa2b566d)



## SIGNIFICANCE OF THE PROJECT :

### A] OBJECT RECOGNITION AND TRACKING :
The ability to detect a specific color is fundamental for object recognition and tracking. In fields such as robotics and surveillance, identifying and tracking objects of interest based on their color can be crucial.

### B] BIOLOGICAL AND ENVIRONMENTAL STUDIES :
In biological research and environmental monitoring, a color detection system can be applied to identify and analyse specific organisms or substances. This is particularly useful for tasks such as plant and wildlife monitoring

### C] EDUCATIONAL TOOL :
A single-color detection system can serve as an educational tool for teaching image processing concepts and computer vision principles. Students can experiment with color detection algorithms and understand
their applications in real-world scenarios.

## REFERENCES:
1. https://www.researchgate.net/publication/315302830_Specific_Color_Detection_in_Images_using_RGB_Modelling_in_MATLAB
2. https://www.academia.edu/38031215/Real_Time_Multiple_Color_Detection
