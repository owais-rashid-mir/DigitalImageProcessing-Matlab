% Program 5: Changing color space of an image:

original_image = imread(‘C:/cat.jpg’);
% converting image to gray color
gray_img = rgb2gray(original_image);
subplot(2,1,1); imshow(original_image);	
subplot(2,1,2); imshow(gray_image);
