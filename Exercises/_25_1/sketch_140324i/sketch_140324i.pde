float angle = 0;
void setup() { 
  size(200, 200);
}

void draw() {
background(204);
if (keyPressed == true) {
                if ((key >= 32) && (key <= 126)) {
angle = map(key, 32, 126, 0, TWO_PI);
} }
              arc(50, 50, 70, 70, angle-PI/6, angle+PI/6);
            }
