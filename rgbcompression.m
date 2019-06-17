function [output]=rgbcompression(f)
[F4]= compressimage(f);
F4=uint8(F4);
F4=ycbcr2rgb(F4);
output=F4;