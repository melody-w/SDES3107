int screenWidth = 300;
int pos = 50;
int ellipseSize = 100;
int positionFunction = 1;

float floatie = 3.5;

size(screenWidth, screenWidth*2);
background(50,55,100);


ellipse(pos,pos,ellipseSize,ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos,pos,ellipseSize,ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos,pos,ellipseSize,ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos,pos,ellipseSize,ellipseSize);
pos += 20;
ellipseSize -= 10;
ellipse(pos,pos,ellipseSize,ellipseSize);
pos += 20;
ellipseSize -= 10;


stroke(255,0,0);
int drawPosition = 10;
int ditanceBetweenLines = 50;


float Position = 10;


for (int counter = 0; counter < 5; counter += 1)
{
line(Position,0,Position,height);
Position = Position *2.5;
println(Position);
line(Position,0,Position,height);
Position = Position *2.5;
println(Position);
line(Position,0,Position,height);
Position = Position *2.5;
println(Position);
line(Position,0,Position,height);
Position = Position *2.5;
println(Position);
}
drawPosition = drawPosition + ditanceBetweenLines;


line(drawPosition,0,drawPosition,height);



print("This is some test text!");
println("This is some more test text!");
println("This is even more test text!");

