I = imread("../sources/lena.jpg");
h = histogram(I);
H = cumHist(h);
J = equalHist(H,I);

subplot(2,3,1); imshow(rgb2gray(I)); hold on;
subplot(2,3,2); bar(h); hold on;
subplot(2,3,3); bar(H); hold on;
subplot(2,3,4); imshow(J); hold on;
subplot(2,3,5); bar(J); hold on;