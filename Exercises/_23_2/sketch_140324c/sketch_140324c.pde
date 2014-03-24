void setup() { 
  size(100,100); 
  smooth(); 
  noStroke();
}
void draw() { 
  background(204);
if (mousePressed == true) {
fill(255); 
} else {
fill(0); 
}
ellipse(50,50,100,100); 
}
