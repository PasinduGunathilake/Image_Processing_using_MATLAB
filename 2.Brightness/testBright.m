I = imread("../sources/baboon.jpg");
h1 = histogram(I);
b = brightness(I,100);
h2 = histogram(b);

subplot(2,2,1);imshow(rgb2gray(I));hold on;title("Original Gray Scale Image");
subplot(2,2,2);bar(h1); hold on; title("Histogram for GS");
subplot(2,2,3);imshow(b); hold on; title("Brightned Image");
subplot(2,2,4);bar(h2); hold on; title("Hostogram for IB");