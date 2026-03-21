I = imread('../sources/baboon.jpg');
h1 = histogram(I);
J = autoContrast(I);
h2 = histogram(J);

subplot(2,2,1); imshow(rgb2gray(I)); hold on; title("Original GS Image");
subplot(2,2,2); bar(h1); hold on; title("GS Hist.");
subplot(2,2,3); imshow(J); hold on; title("AC Image");
subplot(2,2,4); bar(h2); hold on; title("AC Hist.");
