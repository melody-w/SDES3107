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
