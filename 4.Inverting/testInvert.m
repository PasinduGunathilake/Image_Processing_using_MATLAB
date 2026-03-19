I = imread("../sources/baboon.jpg");
h1 = histogram(I);
Inv = inverting(I);
h2 = histogram(Inv);

subplot(2,2,1); imshow(rgb2gray(I)); hold on; title("Gray Scale Image");
subplot(2,2,2); plot(h1); hold on;title("Gray Scale Hist.");
subplot(2,2,3); imshow(Inv); hold on; title("Inverted");
subplot(2,2,4); plot(h2); hold on; title("Inverted Hist.");