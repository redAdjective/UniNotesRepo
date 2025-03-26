/* COPY EVERYTHING - INCLUDING THE FINAL COMMENT TO YOUR PROCESSING IDE
 
 Live coding test 3, COMP1000 2025
 
 */

float x;
float y;
float dx;
float dy;
boolean isOn = false;
int diameter = 100;
color lampColor;

void setup() {
  size(600, 400);
  x = width/2;
  y = (height - 80)/2 + 80;
  float angle = radians(random(0, 360));
  dx = 2 * sin(angle);
  dy = 2 * cos(angle);
  lampColor = color(255, 255, 100);
}

void draw() {
  background(80,50,100);
  noStroke( );

  fill(255, 255, 100);
  rect(0, 0, width, 80);

  for (int offset = 0; offset < width; offset += width / 4) {
    fill(255);
    rect(offset, 0, width / 8, 80);
  }


  if (isOn) {
    fill(lampColor);
  } else {
    fill(0);
  }

  stroke(255);
  strokeWeight(3);
  for (int d = diameter; d > 0; d -= diameter / 5) {
    circle(x, y, d);
  }

  if (x > width) {
    x = 0;
  }

  if (x < 0) {
    x = width;
  }

  if (y > height - diameter / 2) {
    dy = -dy;
  }

  if (y < 80 + diameter / 2) {
    dy = -dy;
  }

  x = x + dx;
  y = y + dy;
}

void mousePressed() {
  isOn = !isOn;
  float factor = 0.5;

  if (isOn) {
    factor = 2;
  }

  dx = factor * dx;
  dy = factor * dy;
}

/*
 COPY EVERYTHING - INCLUDING THE FINAL COMMENT TO YOUR PROCESSING IDE - THIS IS THE FINAL COMMENT
 */
