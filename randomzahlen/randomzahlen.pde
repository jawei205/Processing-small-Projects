float p1;
float p2;

void setup() {
  background(0);
  fullScreen();
  p1 = 30;
  p2 = 20;
  
}

void draw() {

    int x = int(random(200));
 
  fill(0,255,0);
  textSize(20);
  text(x+",", p1, p2);
  p1+=50;

  if (p1>width-30) {
    p1 = 30;
    p2+=20;
  }

  if (p2>942) {
    background(0);
    p1 = 30;
    p2 = 20;
  }
}
