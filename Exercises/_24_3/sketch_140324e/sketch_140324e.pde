PImage lineImage;
void setup() {
size(1000,1000);
stroke(255); 
lineImage = loadImage("bird.jpg");
}

void draw() { 
if(mousePressed == true){
   image(lineImage, mouseX-lineImage.width, mouseY);
}
}


