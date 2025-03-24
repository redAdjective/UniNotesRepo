/**Blue Exercise
void setup(){
  size(400, 400);
}

void draw(){
  background(255);
  circle(210, 200, 40);
}
**/


/**----------------------------------------------------------------**/


/**Green Exercise

void setup(){
  size(800, 600);
}

void draw(){
  background(0, 255, 0);
  fill(255, 0, 0);
  rect(200, 150, 100, 50);
  fill(0, 0, 255);
  circle(200, 200, 100);
}
**/


/**----------------------------------------------------------------**/


/**size(200, 200);
background(255);

strokeWeight(5);
stroke(255, 0, 0);
line(50, 50, 100, 100);
stroke(0, 0, 255);
line(50, 150, 100, 100);
**/


/**----------------------------------------------------------------**/


/**
IMPOSSIBLE QUIZ: I used lines to create the shape, it's impossible as when drawing, the software paints over an existing image, making it impossible to edit any shape in between layers

void setup(){
  size(800, 800);
  background(255);
}

void draw(){  
  stroke(255, 255, 0);
  fill(255, 255, 0);
  rect(500, 200, 200, 400);
  
  stroke(0, 255, 0);
  fill(0, 255, 0);
  rect(200, 500, 400, 200);
  
  stroke(255, 0, 0);
  fill(255, 0, 0);
  rect(100, 200, 200, 400);
  
  stroke(0, 0, 255);
  fill(0, 0, 255);
  rect(200, 100, 400, 200);
  
  for(int i=200; i<=300; i=i+1){
    stroke(255, 255, 0);
    line(500, i, 700, i);
  }
}
**/
