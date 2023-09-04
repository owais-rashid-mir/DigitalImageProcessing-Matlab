%Arithmatic subtraction on Images Using Matlab - Image subtraction

image_variable1 = imread('C:/bottle1.jpg'); 
image_variable2 = imread('C:/bottle2.jpg');

subtracted_image = image_variable1 - image_variable2;

subplot(1,3,1), imshow(image_variable1); title('First Image');
subplot(1,3,2), imshow(image_variable2); title('Second Image');
subplot(1,3,3), imshow(subtracted_image); title('Subtracted Image');