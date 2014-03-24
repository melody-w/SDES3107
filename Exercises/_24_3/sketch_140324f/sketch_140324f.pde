PImage lineImage;
void setup() {
size(2000, 2000);
lineImage = loadImage("bird.jpg");
}
void draw() {
image(lineImage, mouseX-lineImage.width, mouseY);
}
