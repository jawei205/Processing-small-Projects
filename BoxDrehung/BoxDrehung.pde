float angle;

void setup(){
  size(600,400,P3D);
  
  
}
void draw(){
  background(255);
  translate(width/2,height/2);
  rotateX(angle);
  angle+=0.1;
  stroke(0);
  noFill();
  box(200);
  
}