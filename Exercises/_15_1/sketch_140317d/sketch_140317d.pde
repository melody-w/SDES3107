size(500, 500); 
background(0, 102, 160);

int x = 50;
int y = 50;

colorMode (HSB,100);


for (int i = 0; i< 100; i++) {
  x = round(random(0,width));
  y = round(random(0,height));
  fill(random(0,100),100,100);
  ellipse(x,y,3,3);
}



float v = 0.0; 
float inc = 0.1; 
noStroke(); 
fill(random(0,100),100,100); 
noiseSeed(0);

for (int i = 0; i < 
width; i = i+4) {
  
  float n = noise(v) * 
  (random (70.0));
  rect(i, 10 + n, 3, 
  20);
  v = v + inc; 
}



//


float j = 0.0; 
noStroke(); 
fill(random(0,100),100,100); 
noiseSeed(0);

for (int i = 0; i < 
width; i = i+4) {
  
  float n = noise(v) * 
  70.0;
  rect(i, 50 + n, 3, 
  70);
  v = v + inc; 
}


//


float f = 0.0; 
noStroke(); 
fill(random(0,250),100,100); 
noiseSeed(10);

for (int i = 2; i < 
width; i = i+1) {
  
  float n = noise(v) * 
  70.0;
  rect(i, 300 + n, 3, 
  150);
  v = v + inc; 
}


//



