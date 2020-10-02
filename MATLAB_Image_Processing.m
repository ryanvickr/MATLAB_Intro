% MATLAB Image Processing

%-----Reading/Writing an image-----
% we can get info on the file without loading it into MATLAB
imfinfo('pout.tif')
% we can load in an image using imread:
im = imread('pout.tif'); % we use single quotes for strings

% we can write a loaded image to an output:
%imwrite(im, 'pout.png'); <---

%-----Displaying an image-----
% can display an image using imshow
imshow(im);
% we can add a colour bar to the image using:
colorbar; % (defauly is to map each pixel in image to pixel 
          % on screen, and use 256 gray levels.
          
%----Analyzing an image----
% We can use the following to look at individual pixel info:
impixelinfo
% % We can find distances between points in an image
imdistline
% % We can look at gray levels along a line we draw
improfile % double click at the end of the line
% % we can also display using a histogram
% imhist(im)
% % can find mean and std. deviation
mean2(im)
std2(im)