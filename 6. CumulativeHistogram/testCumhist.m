I = imread("../sources/lenaGray.jpg");
h = histogram(I);
H = cumHist(h);

subplot(1,3,1);imshow(I); hold on;title("Image");
subplot(1,3,2);bar(h);hold on;title('Histogram');
subplot(1,3,3); bar(H); hold on; title('Cumulative Hist.');
