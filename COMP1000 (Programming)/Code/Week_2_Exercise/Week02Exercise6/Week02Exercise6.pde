// Put your variables here
float xPosR;
float yPosR;

float xPosB;
float yPosB;


void setup(){
  size(500, 500);
  // Set the starting values here.
  xPosR = 200;
  yPosR = 300;
  
  xPosB = 300;
  yPosB = 200;
}


void draw(){
  background(200, 255, 150);
  
  fill(255, 0, 0);
  ellipse(xPosR, yPosR, 50, 50);
  
  xPosR ++;
  
  fill(0, 0, 255);
  ellipse(xPosB, yPosB, 50, 50);
  
  yPosB ++;
}
