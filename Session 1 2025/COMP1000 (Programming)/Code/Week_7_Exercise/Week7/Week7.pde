float aliceX;
float aliceY;
float shipSize = 100;
float aliceSpeed = 1;

void setup() {
  size(800, 600);
  aliceX = width/2;
  aliceY = height/2;
}

void draw() {
  background(0, 0, 100);
  
  drawShip();
  move();
}

void drawShip() {
  //Exercise 2: Make a nicer space ship.
  strokeWeight(0);
  fill(50, 50, 255);
  ellipse(aliceX, aliceY+50, shipSize * 2, shipSize);
  fill(100, 100, 255);
  ellipse(aliceX, aliceY, shipSize, shipSize/2);
}

void move() { 
  if (aliceX > width+shipSize) {
    aliceX = -shipSize;
  } else   if (aliceY < -shipSize) {
     aliceX  = width+shipSize;
  }  
  aliceX += aliceSpeed;
}

void mousePressed(){
 if(dist(aliceX,aliceY,mouseX,mouseY)<shipSize/2){   
   aliceSpeed = accelerate(aliceSpeed);
 }
}

float accelerate(float speed){
  float newSpeed = 2 * speed;
  return newSpeed;  
}
