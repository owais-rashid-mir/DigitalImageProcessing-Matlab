% Program 4: Displaying multiple images in the same window:

image1 = imread(‘C:/cat1.jpg’);
image2 = imread(‘C:/cat2.jpg’);
image3 = imread(‘C:/cat3.jpg’);
image4 = imread(‘C:/cat4.jpg’);

% 4 is the total no. of images, and we will display image1 on (1,1)
subplot(4,1,1); imshow(image1);	
subplot(4,1,2); imshow(image2);
subplot(4,1,3); imshow(image3);
subplot(4,1,4); imshow(image4);
