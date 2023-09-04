%Arithmatic Operation on Image Using Matlab - imadd

image_variable=imread('C:/orange.jpg');

adding_50 = imadd(image_variable, 50);
adding_100 = imadd(image_variable, 100);
adding_200 = imadd(image_variable, 200);


subplot(2,2,1), imshow(image_variable); title('Original Image');
subplot(2,2,2), imshow(adding_50); title('After Adding 50'); 
subplot(2,2,3), imshow(adding_100); title('After Adding 100');
subplot(2,2,4), imshow(adding_200); title('After Adding 200'); I