>> f = imread('sunflower.jpg');
>> g = imshow(f);
>> imwrite(f,'sunflower2.png');
>> k=rgb2gray(f);
>> imshow(f);
>> imshow(k);
>> imwrite(k,'sunflower3.jpg');
