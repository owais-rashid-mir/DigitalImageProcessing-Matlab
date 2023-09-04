%Arithmatic Operation on Image Using Matlab - multiply and divide.

image_variable = imread('C:/orange.jpg');

image_multiplication = immultiply(image_variable, 1.5); 
image_division = imdivide(image_variable, 4);

subplot(2,2,1), imshow(image_variable); title('Original Image');s
subplot(2,2,2), imshow(image_multiplication); title('Multiplied Image'); 
subplot(2,2,3), imshow(image_division); title('Dividied Image');