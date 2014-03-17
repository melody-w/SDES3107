noStroke();
smooth();
float radius= 1.0;
background(50, 20, 35, 60);
size(1000,1000);


for (int deg = 0; deg <360*6 ;deg+=11) {
  float angle = radians(deg);
  float x = 250+(cos(angle)*radius);
  float y = 250+ (sin(angle)*radius);
  ellipse(x,y,6,6);
  radius+=0.34;

}
  
//

noStroke();
smooth();

for (int deg=0; deg<360; deg+=12){
  float angle = radians(deg);
  float x =500 +(cos(angle) *radius);
  float y =500+(sin(angle)*radius);
  ellipse(x,y,6,6);
}

//

for (int deg = 0; deg <360*4 ;deg+=16) {
  float angle = radians(deg);
  float x = 800+(cos(angle)*radius);
  float y = 600+ (sin(angle)*radius);
  ellipse(x,y,6,6);
  radius+=0.34;

}


//



for (int deg = 0; deg <360*9 ;deg+=100) {
  float angle = radians(deg);
  float x = 200+(cos(angle)*radius);
  float y = 600+ (sin(angle)*radius);
  ellipse(x,y,6,6);
  radius+=0.34;

}


//



float v = 0.0; 
float inc = 0.1; 
noStroke(); 
fill(255); 
noiseSeed(0);

for (int i = 0; i < 
width; i = i+4) {
  float n = noise(v) * 
  70.0;
  rect(i, 10 + n, 3, 
  20);
v = v + inc; 

}
