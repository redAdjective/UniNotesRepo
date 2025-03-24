float x;
float y;
float dx;
float dy;

void setup() {
  size(500, 500);
  x = width/2;
  y = height/2;
  dx = random(-5, 5);
  dy = random(-5, 5);
}
void draw() {
  background(200, 255, 150);
  noStroke();
  
  float headDiameter = width/5;
  fill(0, 0, 255);
  ellipse(x, y, headDiameter, headDiameter);
  
  float noseDiameter = headDiameter/4;
  float noseX = x;
  float noseY = y - noseDiameter/2;
  
  fill(255, 0, 0);
  ellipse(noseX, noseY, noseDiameter, noseDiameter);
 
  if (x > width) {
    dx = -dx;
  }
  else if (x <= 0){
    dx = -dx;
  }
  if (y > height){
    dy = -dy;
  }
  else if (y <= 0){
    dy = -dy;
  }
  
  x = x + dx;
  y = y + dy;
}
