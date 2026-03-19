function Inv = inverting(I)
if length(size(I)) == 3
    I = rgb2gray(I);
end

[r,c] = size(I);

%maximum value of gry scale
amax = 255;

for i = 1:r
    for j = 1:c
        I(i,j) = amax - I(i,j);
    end
end
Inv = I;
end
