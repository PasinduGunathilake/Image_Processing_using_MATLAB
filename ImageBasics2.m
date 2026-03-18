I = imread("sources\lena.jpg");
if length(size(I)) == 3
    J = rgb2gray(I);
end

% create subplots to display many images
subplot(1,2,1); imshow(I); hold on; title("Original image");
subplot(1,2,2); imshow(J); hold on; title("Grayscaled image");

disp(size(I));
disp(size(J));

% store converted image
imwrite(J, "sources\LenaGray.png","PNG");

