float xBozo;
float yBozo;

void setup() {
  size(500, 500);
  xBozo = width/2;
  yBozo = height/2;
}

void draw() {
  background(200, 255, 150);
  noStroke();
  
  fill(255, 0, 0);
  ellipse(xBozo, yBozo, 100, 100);
  fill(0, 0, 255);
  ellipse(xBozo, yBozo+10, 25, 25);
  fill(255,255,200);
  ellipse(xBozo-20, yBozo-20, 20, 20);
  ellipse(xBozo+20, yBozo-20, 20, 20);
  xBozo++;
}

void keyPressed(){
  xBozo = width/2;
  yBozo = height/2;
}

void mousePressed(){
  xBozo = mouseX;
  yBozo = mouseY;
}

// When a key is pressed, the face moves to the coordinates (100, 100) and proceeds to shift 1 pixel to the right
