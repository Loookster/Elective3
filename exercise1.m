f=imread('C:\Users\IT-LITERACY-TRAINING\Documents\Elective_3\nature.jpg');
imwrite(f,'C:\Users\IT-LITERACY-TRAINING\Documents\Elective_3\nature2.png');
J=rgb2gray(f);
imwrite(J,'C:\Users\IT-LITERACY-TRAINING\Documents\Elective_3\nature3.jpg');
imshow(J);
