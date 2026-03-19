function b = brightness(I,b)
if length(size(I)) == 3
    I = rgb2gray(I);
end

[r,c] = size(I);

for i = 1:r
    for j = 1:c
        % get pixel value
        a = I(i,j);
        
        % add unit of brightness 
        a = a+b;

        % clamping
        if (a>255)
            a = 255;
        elseif(a<0)
            a = 0;
        end

        % replace new pixel value
        I(i,j)=a;
    end
end

b = I;
end

