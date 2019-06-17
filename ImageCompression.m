Iinput=imread('eng_HI.png'); 
[Ioutput]= rgbcompression(Iinput); 

imwrite(Ioutput, 'compressed.jpeg');
I = imread('compressed.jpeg');
imshow(I);