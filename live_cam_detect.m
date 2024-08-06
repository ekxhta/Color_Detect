clear all;
close all;
clc;
imaqreset;
%% webcam setup
cam = webcam;
hShow=imshow(zeros(600,1000,3,'uint8'));
title('Camera');

%% detect red color usng color detection 
frames=2000;

for i=1:frames
    vid_img=snapshot(cam);
    vid_img = flip(vid_img, 2);
    object_detected=detect_color(vid_img);
    set(hShow,'CData', object_detected);
    drawnow;
    %pause(0.1);
end

%clear cam;
stop(cam);
delete(cam);

clear all;
close all;
clc;
imaqreset;
