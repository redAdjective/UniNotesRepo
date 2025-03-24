float x;
float y;
float dx;
float dy;
boolean isTense = false;
void setup() {
  size(500, 500);
  x = width/2;
  y = height/2;
  dx = random(-2, 2);
  dy = random(-2, 2);
}
void draw() {
  background(200, 255, 150);
  noStroke();

  color noseColor = color(0, 255, 0);
  if (isTense) {
    noseColor = color(255, 0, 0);
  }

  fill(0, 0, 255);
  ellipse(x, y, 80, 80);
  fill(noseColor);
  ellipse(x, y-10, 20, 20);
  fill(255, 255, 200);
  ellipse(x-20, y-20, 20, 20);
  ellipse(x+20, y-20, 20, 20);
  
  if (y > width-100 && isTense) {
    fill(0);
    ellipse(x, y+20, 40, 20);
  }
  
  else {
    fill(200, 100, 200);
    ellipse(x, y+20, 20, 10);
  }



  if (x > width) {
    x = 0;
  }

  if (x < 0) {
    x = width;
  }

  if (y > height) {
    dy = -dy;
  }

  if (y < 0) {
    dy = -dy;
  }

  x = x + dx;
  y = y + dy;
}

void mousePressed() {
  isTense = !isTense;
}
