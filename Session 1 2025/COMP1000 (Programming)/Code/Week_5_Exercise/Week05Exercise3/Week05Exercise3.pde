/*
Worm for week 5. Use 'w' and 's' to change its length.
Comp1000 2024
*/
float x = 0;
float y = 0;
float dx = 0;
float wormLength = 100;
float headSize = 40;

void setup() {
  size(600, 400);
  x = width/2;
  y = height/2;
  dx = 1;
}

void draw() {
  background(200, 255, 200);

  // Draw the worm
  float wormWidth = headSize;

  noStroke();
  fill(150, 150, 0);
  ellipse(x, y, headSize, headSize);
  rect(x, y-20, wormLength, wormWidth);
  ellipse(x+wormLength, y, headSize, headSize);

  // Draw the eyes
  fill(50);
  float eyeSize = headSize/4;
  
  ellipse(x+wormLength+eyeSize, y-eyeSize, eyeSize, eyeSize);
  ellipse(x+wormLength+eyeSize, y+eyeSize, eyeSize, eyeSize);
  
  //Draw the legs
  stroke(0);
  int legDistance = 20;
  for (float legX = 0; legX <= wormLength; legX += legDistance) {
    line(x+legX, y+wormWidth/2, x+legX, y+wormWidth);
  }

  int numberOfLegs = (int) wormLength/legDistance;
  for (int i = 0; i <= numberOfLegs; i++) {
    line(x + i * legDistance , y-wormWidth/2, x + i * legDistance, y - wormWidth);
  }
 
  // Loop around
  if (x < -wormLength - headSize/2) {
    x = width + headSize/2;
  }

  if (x > width + headSize/2) {
    x = -wormLength -headSize/2;
  }

  x  = x + dx;
}

void keyPressed() {
  // Increase ('w') or decrease ('s') the size of the worm
  if (key == 'w' ) {
    wormLength  = wormLength + 10;
  } else   if (key == 's' ) {
    if (wormLength > 0) {
      wormLength = wormLength - 10;
    }
  } 
}
