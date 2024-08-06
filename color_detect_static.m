%% Reading the image 

img1=imread('img.jpg');
figure
imshow(img1);

%% Extracting the image layers
red=img1(:,:,1);
blue=img1(:,:,2);
green=img1(:,:,3);

%% choice of pixel

d=impixel(img1);

%% thresholding 

out=red>197 & blue <207 & blue>174 & green <63 & green>0;
%out=red>140 & blue>24 & blue<41 & green>5 & green<21;
figure
imshow(out);

%% highlighting in original image
imgBoth=imoverlay(img1,out,'black');
figure
imshow(imgBoth);

