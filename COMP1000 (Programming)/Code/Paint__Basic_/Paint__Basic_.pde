float dia = 0  ;

void setup(){
  size(400, 400);
  frameRate(1000);
}

void draw(){
  
}

void mouseDragged(){
  strokeWeight(dia);
  line(mouseX, mouseY, mouseX, mouseY);
  dia = dia + 0.01;
}
