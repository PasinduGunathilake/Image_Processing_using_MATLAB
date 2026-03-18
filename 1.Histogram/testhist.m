I = imread("..\sources\lena.jpg");
h = histogram(I);
subplot(1,2,1); imshow(rgb2gray(I));hold on; title('Grayscale image');
subplot(1,2,2); plot(h); title('Histogram');
