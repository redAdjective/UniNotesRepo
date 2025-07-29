/** Line tracer **/

float cirX;
float cirY;
float dx;
float dy;
boolean xPos;
boolean yPos;
float x = abs(dx);
float y = abs(dy);

float cirX1;
float cirY1;
float dx1;
float dy1;
boolean xPos1;
boolean yPos1;
float x1 = abs(dx1);
float y1 = abs(dy1);

void setup(){
  size(400, 400);
  background(255);
  cirX = width/2;
  cirY = height/2;
  dx = random(-1, 1.1);
  dy = random(-1, 1.1);
  
  /**cirX1 = width/2;
  cirY1 = height/2;
  dx1 = random(-1, 1.1);
  dy1 = random(-1, 1.1);**/
}

void draw(){
  background(255);
  
  /** Trace on the Top and Bottom **/
  for (int upX = 0; upX <= width; upX = upX + 10){
    line(cirX, cirY, upX, 0);
  }
  
  for (int downX = 0; downX <= width; downX = downX + 10){
    line(cirX, cirY, downX, height);
  }
  
  
  
  /**for (int upX1 = 0; upX1 <= width; upX1 = upX1 + 10){
    line(cirX1, cirY1, upX1, 0);
  }
  
  for (int downX1 = 0; downX1 <= width; downX1 = downX1 + 10){
    line(cirX1, cirY1, downX1, height);
  }**/
  
  
  /** Trace on Left and Right **/
  for (int leftY = 0; leftY <= height; leftY = leftY + 10){
    line(cirX, cirY, 0, leftY);
  }
  
  for (int rightY = 0; rightY <= height; rightY = rightY + 10){
    line(cirX, cirY, width, rightY);
  }
  
  
  
  /**for (int leftY1 = 0; leftY1 <= height; leftY1 = leftY1 + 10){
    line(cirX1, cirY1, 0, leftY1);
  }
  
  for (int rightY1 = 0; rightY1 <= height; rightY1 = rightY1 + 10){
    line(cirX1, cirY1, width, rightY1);
  }
  **/
  
  /** Circle **/
  fill(0, 0, 255);
  circle(cirX, cirY, 50);
  
  /**fill(255, 0, 0);
  circle(cirX1, cirY1, 50);**/
  
  
  /** Bouncing Left to Right **/
  if (cirX > width-25){
    dx = -dx;
    xPos = false;
  }
  if (cirX < 25){
    dx = -dx;
    xPos = true;
  }
  
  
  /**
  if (cirX1 > width-25){
    dx1 = -dx1;
    xPos1 = false;
  }
  if (cirX1 < 25){
    dx1 = -dx1;
    xPos1 = true;
  }**/
  
  
  
  /** Bouncing Up and Down **/
  if (cirY > height-25){
    dy = -dy;
    yPos = false;
  }
  if (cirY < 25){
    dy = -dy;
    yPos = true;
  }
  
  
  /**
  if (cirY1 > height-25){
    dy1 = -dy1;
    yPos1 = false;
  }
  if (cirY1 < 25){
    dy1 = -dy1;
    yPos1 = true;
  }**/
  
  
  
  /** Code that actually moves the circle **/
  cirX = cirX + dx;
  cirY = cirY + dy;
  
  x = abs(dx);
  y = abs(dy);
  
  
  
  /**
  cirX1 = cirX1 + dx1;
  cirY1 = cirY1 + dy1;
  
  x1 = abs(dx1);
  y1 = abs(dy1);**/
  
  println(x + "," + y);
}


/** Increasing speed if you think a random number from -1 to 1 is slow **/
void mousePressed(){
  // X Speed Incrememt
  if (xPos){
    dx = dx + 1;
  }
  else{
    dx = dx - 1;
  }
  
  
  
  if (xPos1){
    dx1 = dx1 + 1;
  }
  else{
    dx1 = dx1 - 1;
  }
  
  
  // Y Speed Increment
  if (yPos){
    dy = dy + 1;
  }
  else{
    dy = dy - 1;
  }
  
  
  
  if (yPos1){
    dy1 = dy1 + 1;
  }
  else{
    dy1 = dy1 - 1;
  }
  
}


/** Decreasing Speed if you think it's too fast (slowpoke) **/
void keyPressed(){
  //X Speed Decrement
  if (xPos){
    dx = dx - 1;
  }
  else{
    dx = dx + 1;
  }
  
  
  
  if (xPos1){
    dx1 = dx1 - 1;
  }
  else{
    dx1 = dx1 + 1;
  }
  
  
  // Y Speed Decrement
  if (yPos){
    dy = dy - 1;
  }
  else{
    dy = dy + 1;
  }
  
  
  
  if (yPos1){
    dy1 = dy1 - 1;
  }
  else{
    dy1 = dy1 + 1;
  }
}
