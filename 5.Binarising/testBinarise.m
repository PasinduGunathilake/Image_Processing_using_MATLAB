I = imread("../sources/lenaGray.jpg");
h1 = histogram(I);
Ib = binarising(I,150);
h2 = histogram(Ib);

subplot(2,2,1); imshow(I); hold on; title('GS Image');
subplot(2,2,2); bar(h1); hold on; title('GS Hist.');
subplot(2,2,3); imshow(Ib); hold on; title('Binarised Image');
subplot(2,2,4); bar(h2); hold on; title('Bin. Image Hist.');