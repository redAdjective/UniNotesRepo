float xBozo;
float yBozo;
float speedBozo;
color nose = color(0, 0, 255);

void setup() {
  size(500, 500);
  xBozo = width/2;
  yBozo = height/2;
  speedBozo = 2;
}

void draw() {
  background(200, 255, 150);
  noStroke();
  
  fill(255, 0, 0);
  ellipse(xBozo, yBozo, 100, 100);
  
  fill(nose); //Nose
  ellipse(xBozo, yBozo+10, 25, 25);
  
  fill(255, 255, 200);
  ellipse(xBozo-20, yBozo-20, 20, 20);
  
  ellipse(xBozo+20, yBozo-20, 20, 20);
  
  xBozo = xBozo + speedBozo;
  
  if(xBozo == 500){
    xBozo = 50;
  }
}

void keyPressed(){
  speedBozo = 0;
  nose = color(0, 255, 0);
}

void keyReleased(){
  speedBozo = 2;
  nose = color(0, 0, 255);

}

void mousePressed(){
  speedBozo = 0;
  nose = color(255, 255, 0);
}

void mouseReleased(){
  speedBozo = 2;
  nose = color(0, 0, 255);
}

void mouseDragged(){
  xBozo = mouseX;
  yBozo = mouseY;
}
