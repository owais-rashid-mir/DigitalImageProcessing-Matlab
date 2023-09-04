% Program 8: Displaying the histogram of a gray scale image
original_image = imread(‘C:/cat.jpg’);
gray_image = rgb2gray(original_image);

subplot(2,1,1); imshow(gray_image);
subplot(2,1,2); imhist(gray_image);
