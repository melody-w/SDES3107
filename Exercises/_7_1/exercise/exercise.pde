size(600,500);
background(250,0);
smooth();
fill(220,0,150); 
beginShape(TRIANGLES); 
vertex(10,50);
vertex(75,30); 
vertex(75,70); 
vertex(90,70); 
vertex(10,50);
endShape();

smooth();
noFill(); 
beginShape(TRIANGLES); 
vertex(50,20);
vertex(25,45); 
vertex(10,20); 
vertex(10,20); 
vertex(50,20);
endShape();



stroke(255,0,0);
point(20,80);
point(20,40);
point(30,30);
point(40,80);
point(80,80);


smooth();
noFill(); 
beginShape(); 
curveVertex(100,200); 
curveVertex(40,100); 
curveVertex(30,30); 
curveVertex(100,40); 
curveVertex(200,100); 
endShape();

smooth();
noFill();
beginShape();
vertex(15, 30);
bezierVertex(20, -5, 70, 5, 40, 30);
bezierVertex(5, 70, 45, 105, 70, 70);
endShape();


