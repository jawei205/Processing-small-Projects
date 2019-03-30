class Drop {
  float x = random(width);
  float y = random(-200, -100);
  float ys = random(5,15);

  void fall() {
    y = y +ys;
    
    if(y>height){
      y = random(-200,-100);
    }
  }
  void show() {
    stroke(0 ,128,255);
    line(x, y, x, y+10);
  }
}