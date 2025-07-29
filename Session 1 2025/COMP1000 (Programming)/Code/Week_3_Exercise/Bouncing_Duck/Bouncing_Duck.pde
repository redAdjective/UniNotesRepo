float xPos;
float yPos;
float dx;
float dy;

void setup() {
  size(800, 800);
  xPos = yPos = 400;
  dx = dy = random(-2, 2);
}

void draw() {
  background(0, 255, 255);
  strokeWeight(3);

  // Body
  fill(255, 255, 0);
  ellipse(xPos, yPos, 250, 150);

  // Head
  ellipse(xPos-100, yPos-50, 100, 100);

  // Eye
  fill(0, 0, 0);
  circle(xPos-125, yPos-70, 20);

  // Beak
  fill(255, 111, 0);
  ellipse(xPos-150, yPos-40, 75, 25);


  // Bounce Duck horizontally
  if (xPos + 125 > width) {
    dx = -dx;  
  }
  else if(xPos - 185 < 0){
    dx = -dx;
  }
  
  
  // Bounce duck vertically
  if (yPos + 75 > height){
    dy = -dy;
  }
  else if(yPos - 95 < 0){
    dy = -dy;
  }
  
  xPos = xPos + dx;
  yPos = yPos + dy;
  
}
