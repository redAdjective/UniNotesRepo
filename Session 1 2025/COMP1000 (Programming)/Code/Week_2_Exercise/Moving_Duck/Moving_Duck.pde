float xPos = 400;
float yPos = 400;

void setup() {
  size(800, 800);
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


  // Clip Duck horizontally
  if (xPos-180 == 0) {
    xPos = xPos + 750;  
  }
  else if(xPos-180 == 800){
    xPos = xPos - 750;
  }
  
  
  // Clip duck vertically
  if (yPos+50 >= 800){
    yPos = 0;
  }
  else if(yPos+50 <= 0){
    yPos = yPos + 750;
  }
}

void keyPressed() {
  if (keyCode == LEFT) {
    xPos = xPos - 5;
  } else if (keyCode == RIGHT) {
    xPos = xPos + 5;
  } else if (keyCode == DOWN) {
    yPos = yPos + 5;
  } else if (keyCode == UP) {
    yPos = yPos - 5;
  } else {
    xPos = 400;
    yPos = 400;
  }
}

void mouseClicked() {
  xPos = mouseX;
  yPos = mouseY;
}
