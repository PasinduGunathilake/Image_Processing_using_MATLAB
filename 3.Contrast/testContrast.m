I=imread("..\sources\baboon.jpg");
h1 = histogram(I);
c = contrast(I, -10);
h2 = histogram(c);

subplot(2,2,1);imshow(rgb2gray(I)); hold on; title("Orginal grayscale Image");
subplot(2,2,2); bar(h1); hold on; title("Hist. for GS");
subplot(2,2,3); imshow(rgb2gray(c));hold on; title("Contrasted Image");
subplot(2,2,4); bar(h2); hold on; title("Hist. contrast");