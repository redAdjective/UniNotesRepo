// Put your variables here
int xPos = 250;
int yPos = 250;

void setup(){
  size(500,500);
  // Set the starting values here.
}


void draw(){
  background(200,255,150);
  noStroke();
  
  fill(255,0,0);
  ellipse(xPos, yPos, 100, 100);
  
  fill(0,0,255);
  ellipse(xPos + 50, 250, 50, 50);
  
  xPos = xPos + 1;
}
