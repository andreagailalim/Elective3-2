f = imread('fruits.png');
whos f;

# Answer to Question
# uint8 class

g=imresize(f, 0.5);
imwrite(g, 'fruits2.png');

h=rgb2hsv(f);
imwrite(h, 'fruits3.png');

figure(1):imshow(f);
figure(2):imshow(g);
figure(3):imshow(h);

