% Read color image
I = imread('sources\lena.jpg');
% display image
imshow(I);

% convert to gray scale
J = rgb2gray(I);
imshow(J);

disp(size(I));

disp(length(size(I)));

% converting any RGB image into Gray scale image
if length(size(I)) == 3
    I = rgb2gray(I);
    disp('True')
else
    disp('False');
end