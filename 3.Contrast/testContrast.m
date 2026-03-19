I=imread("..\sources\low_contrast.jpg");
h1 = histogram(I);
C = contrast(I, 20);
h2 = histogram(C);

subplot(2,2,1);imshow(rgb2gray(I)); hold on; title("low contrast Image");
subplot(2,2,2); bar(h1); hold on; title("Hist. for GS");
subplot(2,2,3); imshow(C);hold on; title("Contrasted Image");
subplot(2,2,4); bar(h2); hold on; title("Hist. contrast");