% thresholding
function Ib = binarising(I, thresh)
if length(size(I)) == 3
    I = rgb2gray(I);
end

[r,c] = size(I);

for i = 1:r
    for j = 1:c
        a = I(i,j);
        if (a >= thresh)
            a = 255;
        else
            a = 0;
        end
        I(i,j) = a;
    end
end
Ib = I;
end


