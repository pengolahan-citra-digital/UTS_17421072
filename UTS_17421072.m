I = imread('C:/Users/boby/Videos/uts matlab/eight.tif');

sobel = edge(I, 'sobel');
canny = edge (I, 'canny');

subplot(2,2,1), imshow(I);title('Citra Asli');
subplot(2,2,2), imshow(canny);title('Canny Operator');
subplot(2,2,3), imshow(sobel);title('Sobel Operator');