//load a picture of a kitten

PImage img;
img = loadImage("kitten.jpg");
image(img,0,0,width,height);

tint(114,168,224); 
image(img, 0,0, width, height); 
noTint(); 
image(img, 300, 200, 300, 200);

